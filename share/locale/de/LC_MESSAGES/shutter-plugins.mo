��    E      D  a   l      �     �  	                            ,     /     7     O     `     t      w  
   �     �  H   �     �  *     (   @     i  	   �  
   �     �  	   �     �     �  t  �  T   A	  (   �	     �	  -   �	  .   �	  !   "
  �   D
  "   �
  ,   �
        %   2  1   X     �     �     �  4   �  	   �               #  [   2     �  �   �     W  
   ^     i  B   r     �     �  
   �  0   �          #     :     @  
   T     _     |     �     �  	   �  �  �  %   f     �     �     �     �     �     �     �     �     �     �       &   	     0     @  T   M  &   �  2   �  0   �     -  	   G     Q     _     p     }     �  �  �  ^     7   y     �  6   �  5   �  ,   $  �   Q  )   �          3  &   M  6   t     �     �  !   �  .   �  
         +     :     H  {   V     �  �   �     �  
   �     �  6   �           1  
   B  "   M  	   p  #   z     �     �     �  "   �     �     �                A       
   B      &   $       	   @      <   >       ,      -       ;                  .   (   1                                                  '   9         D                4   2                          C   !                   7       )   E   3       ?   +      %   5   6                 #   :          "   /   0   =                *          8       256 color grayscale 3D rotate A: Auto: B: Background color C: Channel Choose background color Choose sky color Choose stroke color D: Error while executing plugin %s. Font size: Gravity: Output zoom factor; where value > 1 means zoom in and < 1 means zoom out Perspective exaggeration factor Rotation about image horizontal centerline Rotation about image vertical centerline Rotation about the image center Rotation: Sepia tone Shutter branding Sky color Stroke color Text: The parameter d describes the linear scaling of the image. Using d=1, and a=b=c=0 leaves the image as it is. Choosing other d-values scales the image by that amount. a,b and c distort the image. Using negative values shifts distant points away from the center.

Defined by Barrel Correction Distortion, by Helmut Dersch.
http://www.all-in-one.ee/~dersch/barrel/barrel.html There are several wild-cards available, like
%Y = year
%m = month
%d = day
%T = time There was an error executing the plugin. Zoom: a black hard shadow on transparent background add a custom text watermark to your screenshot add soft edges around the picture applies a perspective distortion to an image

Based on a script by Fred Weinhaus

http://www.fmwconcepts.com/imagemagick/3Drotate/index.php applies a simple reflection effect apply a distortion effect to your screenshot barrel distortion cut a jigsaw piece out of the picture cut out a jigsaw piece at the bottom right corner effect export your screenshot to pdf generates a torned-border give the picture an offset with itself as background grayscale hard shadow jigsaw piece 1 jigsaw piece 2 make your screenshot look like a polaroid photo, add a caption, and even rotate it a little negate off - No automatic adjustment

c - Center bounding box in output

zc - Zoom to fill and center bounding box in output

out - Creates an output image of size needed to hold the transformed image offset pdf export polaroid polaroid with Shutter logo and the name of the picture as subtitle raise a rectangular 3d-border raise border reflection replace every pixel with its complementary color resize resize your screenshot sepia sepia tone coloring soft edges sunk a rectangular 3d-border sunk border tool torned paper watermark Project-Id-Version: gscrot-plugins-bash
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2009-07-05 12:01+0200
PO-Revision-Date: 2009-07-05 11:36+0000
Last-Translator: Mario Kemper (Romario) <mario.kemper@googlemail.com>
Language-Team: German <de@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2009-07-05 12:32+0000
X-Generator: Launchpad (build Unknown)
 Farbraum auf 256 Graustufen begrenzen 3D Rotation A: Auto: B: Hintergrundfarbe C: Kanal Hintergrundfarbe festlegen Himmelsfarbe festlegen Linienfarbe festlegen D: Fehler beim Ausführen des Plugins %s. Schriftgröße: Ausrichtung: Zoomfaktor der Ausgabe; Ein Wert > 1 bedeutet Heranzoomen und ein Wert < 1 Wegzoomen Perspektivischer Übererhöhungsfaktor Rotation um die horizontale Mittellinie des Bildes Rotation um die vertikale Mittellinie des Bildes Rotation um die Bildmitte Rotation: Sepia Farbton Shutter Branding Himmelsfarbe Linienfarbe Text: Der Parameter d beschreibt den linearen Maßstab des Bildes. Die Werte d=1 und a=b=c=0 lassen das Bild unverändert. Die Wahl anderer d-Werte skaliert das Bild um den entsprechenden Wert. Die Parameter a, b und c verzerren das Bild. Negative Werte versetzen das Bild vom Ursprung.

Definiert in Barrel Distortion Correction von Helmut Dersch.
http://www.all-in-one.ee/~dersch/barrel/barrel.html Es stehen verschiedene wild-cards zur Verfügung, u.a.
%Y = Jahr
%m = Monat
%d = Tag
%T = Zeit Beim Ausführen des Plugins ist ein Fehler aufgetreten. Zoom: Schwarzer Schlagschatten mit transparentem Hintergrund Versehen Sie Ihren Screenshot mit einem Wasserzeichen Kanten des Bildes durch Transparenz abrunden Erzeugt einen perspektivischen Verzerrungseffekt

Basiert auf einem Skript von Fred Weinhaus

http://www.fmwconcepts.com/imagemagick/3Drotate/index.php Erzeugt einen einfachen Reflektionseffekt Erzeugt einen Verzerrungseffekt Tonnenförmige Verzerrung Schneidet ein Puzzle Teil aus dem Bild Schneidet ein Puzzle Teil aus der rechten unteren Ecke Effekt Direktes Exportieren als PDF Erzeugt einen zerfetzten Bildrand Versatz mit aufgehellter Kopie als Hintergrund Graustufen Schlagschatten Puzzle Teil 1 Puzzle Teil 2 Lassen Sie Ihren Screenshot wie ein Polaroid-Bild wirken, fügen Sie eine Beschriftung hinzu und rotieren Sie Ihre Aufnahme Invertieren off - Keine automatische Anpassung

c - Zeichen-Box in der Ausgabe zentrieren

zc - Zeichen-Box in der Ausgabe füllend zentrieren

out - Erzeugt nach der Transformation des Bildes eine Ausgabedatei in der nötigen Größe Versatz PDF Export Polaroid Polaroid mit Shutter-Logo und Bildnamen als Untertitel Erhobener rechteckiger 3D-Rahmen Erhobener Rahmen Reflektion Kehrt den Farbwert jedes Pixels um Skalieren Die Größe des Screenshots ändern Sepia Sepia Effekt Kanten abrunden versunkener rechteckiger 3D-Rahmen Versunkener Rahmen Werkzeug Zerfetztes Papier Wasserzeichen 