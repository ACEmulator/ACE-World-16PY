INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11172, 'skilltokenjump-xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11172,   1,        128) /* ItemType - Misc */
     , (11172,   5,         10) /* EncumbranceVal */
     , (11172,   8,         10) /* Mass */
     , (11172,   9,          0) /* ValidLocations - None */
     , (11172,  16,          1) /* ItemUseable - No */
     , (11172,  19,         10) /* Value */
     , (11172,  33,          1) /* Bonded - Bonded */
     , (11172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11172, 150,        103) /* HookPlacement - Hook */
     , (11172, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11172,  22, True ) /* Inscribable */
     , (11172,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11172,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11172,   1, 'Jump Tessera') /* Name */
     , (11172,  15, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Jump skill. There are tesserae available for each skill in the game. If you don''t want a point of Jump, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* ShortDesc */
     , (11172,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Jump skill. There are tesserae available for each skill in the game. If you don''t want a point of Jump, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11172,   1,   33557218) /* Setup */
     , (11172,   3,  536870932) /* SoundTable */
     , (11172,   8,  100672011) /* Icon */
     , (11172,  22,  872415275) /* PhysicsEffectTable */
     , (11172,  36,  234881046) /* MutateFilter */;
