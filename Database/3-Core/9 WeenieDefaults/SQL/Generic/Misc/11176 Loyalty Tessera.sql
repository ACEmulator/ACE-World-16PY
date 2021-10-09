DELETE FROM `weenie` WHERE `class_Id` = 11176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11176, 'skilltokenloyalty-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11176,   1,        128) /* ItemType - Misc */
     , (11176,   5,         10) /* EncumbranceVal */
     , (11176,   8,         10) /* Mass */
     , (11176,   9,          0) /* ValidLocations - None */
     , (11176,  16,          1) /* ItemUseable - No */
     , (11176,  19,         10) /* Value */
     , (11176,  33,          1) /* Bonded - Bonded */
     , (11176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11176, 150,        103) /* HookPlacement - Hook */
     , (11176, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11176,  22, True ) /* Inscribable */
     , (11176,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11176,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11176,   1, 'Loyalty Tessera') /* Name */
     , (11176,  15, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Loyalty skill. There are tesserae available for each skill in the game. If you don''t want a point of Loyalty, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* ShortDesc */
     , (11176,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Loyalty skill. There are tesserae available for each skill in the game. If you don''t want a point of Loyalty, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11176,   1, 0x02000AE2) /* Setup */
     , (11176,   3, 0x20000014) /* SoundTable */
     , (11176,   8, 0x0600220F) /* Icon */
     , (11176,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11176,  36, 0x0E000016) /* MutateFilter */;
