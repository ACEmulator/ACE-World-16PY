DELETE FROM `weenie` WHERE `class_Id` = 27904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27904, 'spearkreergnull', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27904,   1,        128) /* ItemType - Misc */
     , (27904,   5,         10) /* EncumbranceVal */
     , (27904,   8,        180) /* Mass */
     , (27904,   9,          0) /* ValidLocations - None */
     , (27904,  16,          1) /* ItemUseable - No */
     , (27904,  19,         10) /* Value */
     , (27904,  33,          1) /* Bonded - Bonded */
     , (27904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27904, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27904,  22, True ) /* Inscribable */
     , (27904,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27904,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27904,   1, 'Spear of Kreerg') /* Name */
     , (27904,  16, 'This spear has some significance to the Mosswarts, but it looks to be an old broken spear.') /* LongDesc */
     , (27904,  33, 'MosswartExodusSpear') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27904,   1, 0x02001110) /* Setup */
     , (27904,   3, 0x20000014) /* SoundTable */
     , (27904,   8, 0x0600340C) /* Icon */
     , (27904,  22, 0x3400002B) /* PhysicsEffectTable */;
