DELETE FROM `weenie` WHERE `class_Id` = 30926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30926, 'carlolorebook008', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30926,   5,         90) /* EncumbranceVal */
     , (30926,   8,         50) /* Mass */
     , (30926,   9,          0) /* ValidLocations - None */
     , (30926,  11,          1) /* MaxStackSize */
     , (30926,  12,          1) /* StackSize */
     , (30926,  13,         90) /* StackUnitEncumbrance */
     , (30926,  14,         50) /* StackUnitMass */
     , (30926,  15,          0) /* StackUnitValue */
     , (30926,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30926,  19,          0) /* Value */
     , (30926,  33,          1) /* Bonded - Bonded */
     , (30926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30926,  94,       8192) /* TargetType - Writable */
     , (30926, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30926,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30926,   1, 'A Nearly Complete Book') /* Name */
     , (30926,  14, 'Use this book binding on Halaetan Magic Page 9.') /* Use */
     , (30926,  16, 'A portion of Carlo di Cenza''s journal. This book contains only eight pages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30926,   1, 0x02000153) /* Setup */
     , (30926,   3, 0x20000014) /* SoundTable */
     , (30926,   8, 0x060012D5) /* Icon */
     , (30926,  22, 0x3400002B) /* PhysicsEffectTable */;
