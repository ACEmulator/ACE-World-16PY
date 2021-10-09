DELETE FROM `weenie` WHERE `class_Id` = 30475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30475, 'forgeessencewest', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30475,   1,        128) /* ItemType - Misc */
     , (30475,   5,         80) /* EncumbranceVal */
     , (30475,   8,         80) /* Mass */
     , (30475,   9,          0) /* ValidLocations - None */
     , (30475,  16,          1) /* ItemUseable - No */
     , (30475,  19,          0) /* Value */
     , (30475,  33,          1) /* Bonded - Bonded */
     , (30475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30475, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30475,  22, True ) /* Inscribable */
     , (30475,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30475,   1, 'Western Forge Essence') /* Name */
     , (30475,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (30475,  16, 'An essence taken from the Western Power Forge.') /* LongDesc */
     , (30475,  33, 'ForgeEssenceWestAcquired1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30475,   1, 0x02000151) /* Setup */
     , (30475,   3, 0x20000014) /* SoundTable */
     , (30475,   8, 0x060036E4) /* Icon */
     , (30475,  22, 0x3400002B) /* PhysicsEffectTable */;
