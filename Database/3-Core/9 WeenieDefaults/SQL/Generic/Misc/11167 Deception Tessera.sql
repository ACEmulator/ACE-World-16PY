DELETE FROM `weenie` WHERE `class_Id` = 11167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11167, 'skilltokendeception-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11167,   1,        128) /* ItemType - Misc */
     , (11167,   5,         10) /* EncumbranceVal */
     , (11167,   8,         10) /* Mass */
     , (11167,   9,          0) /* ValidLocations - None */
     , (11167,  16,          1) /* ItemUseable - No */
     , (11167,  19,         10) /* Value */
     , (11167,  33,          1) /* Bonded - Bonded */
     , (11167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11167, 150,        103) /* HookPlacement - Hook */
     , (11167, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11167,  22, True ) /* Inscribable */
     , (11167,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11167,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11167,   1, 'Deception Tessera') /* Name */
     , (11167,  15, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Deception skill. There are tesserae available for each skill in the game. If you don''t want a point of Deception, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* ShortDesc */
     , (11167,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Deception skill. There are tesserae available for each skill in the game. If you don''t want a point of Deception, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11167,   1, 0x02000AE2) /* Setup */
     , (11167,   3, 0x20000014) /* SoundTable */
     , (11167,   8, 0x0600220A) /* Icon */
     , (11167,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11167,  36, 0x0E000016) /* MutateFilter */;
