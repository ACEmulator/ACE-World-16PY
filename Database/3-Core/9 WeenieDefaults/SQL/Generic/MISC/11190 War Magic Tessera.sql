INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11190, 'skilltokenwarmagic-xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11190,   1,        128) /* ItemType - Misc */
     , (11190,   5,         10) /* EncumbranceVal */
     , (11190,   8,         10) /* Mass */
     , (11190,   9,          0) /* ValidLocations - None */
     , (11190,  16,          1) /* ItemUseable - No */
     , (11190,  19,         10) /* Value */
     , (11190,  33,          1) /* Bonded - Bonded */
     , (11190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11190, 150,        103) /* HookPlacement - Hook */
     , (11190, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11190,  22, True ) /* Inscribable */
     , (11190,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11190,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11190,   1, 'War Magic Tessera') /* Name */
     , (11190,  15, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your War Magic skill. There are tesserae available for each skill in the game. If you don''t want a point of War Magic, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* ShortDesc */
     , (11190,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your War Magic skill. There are tesserae available for each skill in the game. If you don''t want a point of War Magic, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11190,   1,   33557218) /* Setup */
     , (11190,   3,  536870932) /* SoundTable */
     , (11190,   8,  100671818) /* Icon */
     , (11190,  22,  872415275) /* PhysicsEffectTable */
     , (11190,  36,  234881046) /* MutateFilter */;
