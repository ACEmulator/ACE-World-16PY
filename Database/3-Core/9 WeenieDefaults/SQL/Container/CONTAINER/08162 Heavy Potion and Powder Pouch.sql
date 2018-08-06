INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8162', 'sackpowderpotion75', 21) /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8162,   1,        512) /* ItemType - Container */
     , (8162,   3,         21) /* PaletteTemplate - Gold */
     , (8162,   5,         15) /* EncumbranceVal */
     , (8162,   6,         24) /* ItemsCapacity */
     , (8162,   7,          0) /* ContainersCapacity */
     , (8162,   8,        140) /* Mass */
     , (8162,   9,          0) /* ValidLocations - None */
     , (8162,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (8162,  19,          5) /* Value */
     , (8162,  93,       1044) /* PhysicsState */
     , (8162,  96,        180) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8162,   2, False) /* Open */
     , (8162,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8162,  39,       1) /* DefaultScale */
     , (8162,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8162,   1, 'Heavy Potion and Powder Pouch') /* Name */
     , (8162,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8162,   1,   33554817) /* Setup */
     , (8162,   3,  536870932) /* SoundTable */
     , (8162,   6,   67111919) /* PaletteBase */
     , (8162,   7,  268435833) /* ClothingBase */
     , (8162,   8,  100667436) /* Icon */
     , (8162,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8162, 1,   626, 75, 0, 0, False) /* Create Powdered Hematite for Contain */
     , (8162, 1,   753, 75, 0, 0, False) /* Create Brimstone for Contain */
     , (8162, 1,   754, 75, 0, 0, False) /* Create Cadmia for Contain */
     , (8162, 1,   755, 75, 0, 0, False) /* Create Cinnabar for Contain */
     , (8162, 1,   756, 75, 0, 0, False) /* Create Cobalt for Contain */
     , (8162, 1,   757, 75, 0, 0, False) /* Create Colcothar for Contain */
     , (8162, 1,   758, 75, 0, 0, False) /* Create Gypsum for Contain */
     , (8162, 1,   759, 75, 0, 0, False) /* Create Quicksilver for Contain */
     , (8162, 1,   760, 75, 0, 0, False) /* Create Realgar for Contain */
     , (8162, 1,   761, 75, 0, 0, False) /* Create Stibnite for Contain */
     , (8162, 1,   762, 75, 0, 0, False) /* Create Turpeth for Contain */
     , (8162, 1,   763, 75, 0, 0, False) /* Create Verdigris for Contain */
     , (8162, 1,   764, 75, 0, 0, False) /* Create Vitriol for Contain */
     , (8162, 1,   782, 75, 0, 0, False) /* Create Powdered Agate for Contain */
     , (8162, 1,   783, 75, 0, 0, False) /* Create Powdered Amber for Contain */
     , (8162, 1,   784, 75, 0, 0, False) /* Create Powdered Azurite for Contain */
     , (8162, 1,   785, 75, 0, 0, False) /* Create Powdered Bloodstone for Contain */
     , (8162, 1,   786, 75, 0, 0, False) /* Create Powdered Carnelian for Contain */
     , (8162, 1,   787, 75, 0, 0, False) /* Create Powdered Lapis Lazuli for Contain */
     , (8162, 1,   788, 75, 0, 0, False) /* Create Powdered Malachite for Contain */
     , (8162, 1,   789, 75, 0, 0, False) /* Create Powdered Moonstone for Contain */
     , (8162, 1,   790, 75, 0, 0, False) /* Create Powdered Onyx for Contain */
     , (8162, 1,   791, 75, 0, 0, False) /* Create Powdered Quartz for Contain */
     , (8162, 1,   792, 75, 0, 0, False) /* Create Powdered Turquoise for Contain */;
