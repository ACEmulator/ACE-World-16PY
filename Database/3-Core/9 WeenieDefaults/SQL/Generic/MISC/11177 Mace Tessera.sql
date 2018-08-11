INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11177', 'skilltokenmace-xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11177,   1,        128) /* ItemType - Misc */
     , (11177,   5,         10) /* EncumbranceVal */
     , (11177,   8,         10) /* Mass */
     , (11177,   9,          0) /* ValidLocations - None */
     , (11177,  16,          1) /* ItemUseable - No */
     , (11177,  19,         10) /* Value */
     , (11177,  33,          1) /* Bonded - Bonded */
     , (11177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11177, 150,        103) /* HookPlacement - Hook */
     , (11177, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11177,  22, True ) /* Inscribable */
     , (11177,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11177,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11177,   1, 'Mace Tessera') /* Name */
     , (11177,  15, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Mace skill. There are tesserae available for each skill in the game. If you don''t want a point of Mace, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* ShortDesc */
     , (11177,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Mace skill. There are tesserae available for each skill in the game. If you don''t want a point of Mace, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11177,   1,   33557218) /* Setup */
     , (11177,   3,  536870932) /* SoundTable */
     , (11177,   8,  100671806) /* Icon */
     , (11177,  22,  872415275) /* PhysicsEffectTable */
     , (11177,  36,  234881046) /* MutateFilter */;
