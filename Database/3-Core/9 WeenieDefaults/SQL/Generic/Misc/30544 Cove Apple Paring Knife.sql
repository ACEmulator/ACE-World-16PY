DELETE FROM `weenie` WHERE `class_Id` = 30544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30544, 'knifecoveapple', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30544,   1,        128) /* ItemType - Misc */
     , (30544,   5,         10) /* EncumbranceVal */
     , (30544,   8,         50) /* Mass */
     , (30544,   9,          0) /* ValidLocations - None */
     , (30544,  16,          1) /* ItemUseable - No */
     , (30544,  19,          0) /* Value */
     , (30544,  33,          1) /* Bonded - Bonded */
     , (30544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30544, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30544,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30544,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30544,   1, 'Cove Apple Paring Knife') /* Name */
     , (30544,  16, 'This paring knife was made by Lubziklan al-Luq specifically to cut cove apples for his delicious cove apple pies. ') /* LongDesc */
     , (30544,  33, 'YaraqKnifeCoveApple1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30544,   1, 0x02000603) /* Setup */
     , (30544,   3, 0x20000014) /* SoundTable */
     , (30544,   8, 0x06001ADE) /* Icon */
     , (30544,  22, 0x3400002B) /* PhysicsEffectTable */;
