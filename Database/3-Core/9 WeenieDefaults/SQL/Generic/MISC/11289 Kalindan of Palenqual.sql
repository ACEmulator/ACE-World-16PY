INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11289, 'xbow2xxmenhir-xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11289,   1,        128) /* ItemType - Misc */
     , (11289,   5,        200) /* EncumbranceVal */
     , (11289,   8,        200) /* Mass */
     , (11289,   9,          0) /* ValidLocations - None */
     , (11289,  16,          1) /* ItemUseable - No */
     , (11289,  19,          0) /* Value */
     , (11289,  33,          1) /* Bonded - Bonded */
     , (11289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11289, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11289,  22, True ) /* Inscribable */
     , (11289,  23, True ) /* DestroyOnSell */
     , (11289,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11289,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11289,   1, 'Kalindan of Palenqual') /* Name */
     , (11289,  15, 'The Kalindan of Palenqual.') /* ShortDesc */
     , (11289,  16, 'The Kalindan of Palenqual, an Aun Tumerok relic. This missile weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it. The Carenzi Totem has already added; there is space for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11289,   1,   33557238) /* Setup */
     , (11289,   3,  536870932) /* SoundTable */
     , (11289,   8,  100671872) /* Icon */
     , (11289,  22,  872415275) /* PhysicsEffectTable */;
