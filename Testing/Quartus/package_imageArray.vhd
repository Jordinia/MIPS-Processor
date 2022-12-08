-- Bicubic interpolation memory package
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;


package package_imageArray is
    -- Type for storing RGB value of each pixel:
	TYPE RGB IS RECORD
        RED     : INTEGER;
        GREEN   : INTEGER;
        BLUE    : INTEGER;
    END RECORD;

    -- Type for storing image pixel containing RGB:
    -- TYPE image IS ARRAY (0 TO 99, 0 DOWNTO 99) OF RGB;
    type image_process is array (natural range<>, natural range<>) of RGB;

    -- shared VARIABLE inputImageArray : image;
    -- shared VARIABLE outputImageArray : image;

    -- procedure initialInputImageArray(
    --     signal x, y : natural;
    --     variable inputImageArray : image_process
    -- );
    -- -- procedure initialOutputImageArray(
    -- --     signal x, y : natural
    -- -- );

end package package_imageArray;

-- package body package_imageArray is
--     procedure initialInputImageArray(
--         signal x, y : natural;
--         variable inputImageArray : image_process
--     )  is
--     begin
--         for i in 0 to x loop
--             for j in 0 to y loop
--                 inputImageArray(i,j).RED <= 0;
--                 inputImageArray(i,j).GREEN <= 0;
--                 inputImageArray(i,j).BLUE <= 0;
--             end loop;
--         end loop;
--     end procedure initialInputImageArray;
-- end package body package_imageArray;


   -- procedure initialOutputImageArray(
    --     signal x, y : natural;
    --     signal outputImageArray : image_process
    -- )  is
    -- begin
    --     for i in 0 to x loop
    --         for j in 0 to y loop
    --             outputImageArray(i,j).red := 0;
    --             outputImageArray(i,j).green := 0;
    --             outputImageArray(i,j).blue := 0;
    --         end loop;
    --     end loop;
    -- end procedure; natural range<>, natural range<>