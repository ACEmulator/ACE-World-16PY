INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29287', 'gemaugmentationtinkeringspecsalv', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29287,   1,        128) /* ItemType - Misc */
     , (29287,   5,         10) /* EncumbranceVal */
     , (29287,   8,         10) /* Mass */
     , (29287,   9,          0) /* ValidLocations - None */
     , (29287,  16,          1) /* ItemUseable - No */
     , (29287,  19,          0) /* Value */
     , (29287,  33,          0) /* Bonded - Normal */
     , (29287,  93,       1044) /* PhysicsState */
     , (29287, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29287,  22, True ) /* Inscribable */
     , (29287,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29287,   1, 'Name Me Please') /* Name */
     , (29287,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29287,   1,   33554817) /* Setup */
     , (29287,   3,  536870932) /* SoundTable */
     , (29287,   8,  100674497) /* Icon */
     , (29287,  22,  872415275) /* PhysicsEffectTable */;
