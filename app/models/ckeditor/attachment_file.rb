class Ckeditor::AttachmentFile < Ckeditor::Asset[4.1]
  mount_uploader :data, CkeditorAttachmentFileUploader, mount_on: :data_file_name

  def url_thumb
    @url_thumb ||= Ckeditor::Utils.filethumb(filename)
  end
end
