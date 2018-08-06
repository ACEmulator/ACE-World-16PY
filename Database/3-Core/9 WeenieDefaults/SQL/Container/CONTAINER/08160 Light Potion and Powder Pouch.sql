INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8160', 'sackpowderpotion25', 21) /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8160,   1,        512) /* ItemType - Container */
     , (8160,   3,         21) /* PaletteTemplate - Gold */
     , (8160,   5,         15) /* EncumbranceVal */
     , (8160,   6,         24) /* ItemsCapacity */
     , (8160,   7,          0) /* ContainersCapacity */
     , (8160,   8,        140) /* Mass */
     , (8160,   9,          0) /* ValidLocations - None */
     , (8160,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (8160,  19,          5) /* Value */
     , (8160,  93,       1044) /* PhysicsState */
     , (8160,  96,        180) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8160,   2, False) /* Open */
     , (8160,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8160,  39,       1) /* DefaultScale */
     , (8160,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8160,   1, 'Light Potion and Powder Pouch') /* Name */
     , (8160,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8160,   1,   33554817) /* Setup */
     , (8160,   3,  536870932) /* SoundTable */
     , (8160,   6,   67111919) /* PaletteBase */
     , (8160,   7,  268435833) /* ClothingBase */
     , (8160,   8,  100667436) /* Icon */
     , (8160,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8160, 1,   626, 25, 0, 0, False) /* Create Powdered Hematite for Contain */
     , (8160, 1,   753, 25, 0, 0, False) /* Create Brimstone for Contain */
     , (8160, 1,   754, 25, 0, 0, False) /* Create Cadmia for Contain */
     , (8160, 1,   755, 25, 0, 0, False) /* Create Cinnabar for Contain */
     , (8160, 1,   756, 25, 0, 0, False) /* Create Cobalt for Contain */
     , (8160, 1,   757, 25, 0, 0, False) /* Create Colcothar for Contain */
     , (8160, 1,   758, 25, 0, 0, False) /* Create Gypsum for Contain */
     , (8160, 1,   759, 25, 0, 0, False) /* Create Quicksilver for Contain */
     , (8160, 1,   760, 25, 0, 0, False) /* Create Realgar for Contain */
     , (8160, 1,   761, 25, 0, 0, False) /* Create Stibnite for Contain */
     , (8160, 1,   762, 25, 0, 0, False) /* Create Turpeth for Contain */
     , (8160, 1,   763, 25, 0, 0, False) /* Create Verdigris for Contain */
     , (8160, 1,   764, 25, 0, 0, False) /* Create Vitriol for Contain */
     , (8160, 1,   782, 25, 0, 0, False) /* Create Powdered Agate for Contain */
     , (8160, 1,   783, 25, 0, 0, False) /* Create Powdered Amber for Contain */
     , (8160, 1,   784, 25, 0, 0, False) /* Create Powdered Azurite for Contain */
     , (8160, 1,   785, 25, 0, 0, False) /* Create Powdered Bloodstone for Contain */
     , (8160, 1,   786, 25, 0, 0, False) /* Create Powdered Carnelian for Contain */
     , (8160, 1,   787, 25, 0, 0, False) /* Create Powdered Lapis Lazuli for Contain */
     , (8160, 1,   788, 25, 0, 0, False) /* Create Powdered Malachite for Contain */
     , (8160, 1,   789, 25, 0, 0, False) /* Create Powdered Moonstone for Contain */
     , (8160, 1,   790, 25, 0, 0, False) /* Create Powdered Onyx for Contain */
     , (8160, 1,   791, 25, 0, 0, False) /* Create Powdered Quartz for Contain */
     , (8160, 1,   792, 25, 0, 0, False) /* Create Powdered Turquoise for Contain */;
