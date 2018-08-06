INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20183', 'backpackmartinelo', 21) /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20183,   1,        512) /* ItemType - Container */
     , (20183,   3,         21) /* PaletteTemplate - Gold */
     , (20183,   5,         15) /* EncumbranceVal */
     , (20183,   6,         24) /* ItemsCapacity */
     , (20183,   7,          0) /* ContainersCapacity */
     , (20183,   8,        200) /* Mass */
     , (20183,   9,          0) /* ValidLocations - None */
     , (20183,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (20183,  19,          0) /* Value */
     , (20183,  33,          1) /* Bonded - Bonded */
     , (20183,  93,       1044) /* PhysicsState */
     , (20183,  96,     200000) /* EncumbranceCapacity */
     , (20183, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20183,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20183,  39,    1.75) /* DefaultScale */
     , (20183,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20183,   1, 'Reward Backpack for Martine Live Ops') /* Name */
     , (20183,  15, 'Contains rewards for players that aid Martine.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20183,   1,   33554769) /* Setup */
     , (20183,   3,  536870932) /* SoundTable */
     , (20183,   6,   67111919) /* PaletteBase */
     , (20183,   7,  268435867) /* ClothingBase */
     , (20183,   8,  100670383) /* Icon */
     , (20183,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20183, 1,   686,  1, 0, 1, False) /* Create Copper Scarab for Contain */
     , (20183, 1,   773,  1, 0, 1, False) /* Create Henbane for Contain */
     , (20183, 1,  2627,  1, 0, 1, False) /* Create Trade Note (100,000) for Contain */
     , (20183, 1,  3669,  1, 0, 1, False) /* Create Drudge Charm for Contain */
     , (20183, 1,  3698,  1, 0, 1, False) /* Create White Jewel for Contain */
     , (20183, 1,  3699,  1, 0, 1, False) /* Create Blue Phyntos Wasp Wing for Contain */
     , (20183, 1,  6057,  1, 0, 1, False) /* Create Tiny Shard for Contain */
     , (20183, 1,  6355,  1, 0, 1, False) /* Create Pyreal Sliver for Contain */
     , (20183, 1,  6876,  1, 0, 1, False) /* Create Sturdy Iron Key for Contain */
     , (20183, 1,  8145,  1, 0, 1, False) /* Create Drudge Head for Contain */
     , (20183, 1,  8146,  1, 0, 1, False) /* Create Mosswart Head for Contain */
     , (20183, 1,  8146,  1, 0, 1, False) /* Create Mosswart Head for Contain */
     , (20183, 1,  8425,  1, 0, 1, False) /* Create Idol Gem for Contain */
     , (20183, 1,  8665,  1, 0, 1, False) /* Create Ursuin Scalp for Contain */
     , (20183, 1,  9171,  1, 0, 1, False) /* Create Pack Mosswart for Contain */
     , (20183, 1,  9172,  1, 0, 1, False) /* Create Pack Drudge for Contain */
     , (20183, 1,  9177,  1, 0, 1, False) /* Create Pack Scarecrow for Contain */
     , (20183, 1,  9179,  1, 0, 1, False) /* Create Pack Golem for Contain */
     , (20183, 1,  9193,  1, 0, 1, False) /* Create Gem of Stillness for Contain */
     , (20183, 1,  9229,  1, 0, 1, False) /* Create Treated Healing Kit for Contain */
     , (20183, 1,  9294,  1, 0, 1, False) /* Create Singularity Key for Contain */
     , (20183, 1,  9324,  1, 0, 1, False) /* Create Obsidian Heart for Contain */
     , (20183, 1, 11626,  1, 0, 1, False) /* Create Quiddity Ingot for Contain */
     , (20183, 1, 11692,  1, 0, 1, False) /* Create Little Green Seeds for Contain */;
