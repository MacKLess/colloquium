class Ckeditor::Picture < Ckeditor::Asset[4.1]
  mount_uploader :data, CkeditorPictureUploader, mount_on: :data_file_name

  def url_content
    url(:content)
  end
end
