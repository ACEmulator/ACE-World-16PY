/* Weenie - Full Potion and Powder Pouch (8163) */
DELETE FROM weenie WHERE class_Id = 8163;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8163, 'sackpowderpotion100', /* Container_WeenieType */ 21);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8163, 1, 'Full Potion and Powder Pouch') /* NAME_STRING */
     , (8163, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8163, 1, 33554817) /* SETUP_DID */
     , (8163, 3, 536870932) /* SOUND_TABLE_DID */
     , (8163, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8163, 6, 67111919) /* PALETTE_BASE_DID */
     , (8163, 7, 268435833) /* CLOTHINGBASE_DID */
     , (8163, 8, 100667436) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8163, 9, 0) /* LOCATIONS_INT */
     , (8163, 1, 512) /* ITEM_TYPE_INT */
     , (8163, 19, 5) /* VALUE_INT */
     , (8163, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (8163, 5, 15) /* ENCUMB_VAL_INT */
     , (8163, 6, 24) /* ITEMS_CAPACITY_INT */
     , (8163, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (8163, 16, 56) /* ITEM_USEABLE_INT */
     , (8163, 8, 140) /* MASS_INT */
     , (8163, 93, 1044) /* PHYSICS_STATE_INT */
     , (8163, 96, 180) /* ENCUMB_CAPACITY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8163, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8163, 54, 0.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8163, 2, False) /* OPEN_BOOL */
     , (8163, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8163, 1, 782, 100, 0, 0, False) /* Create Powdered Agate for Contain_DestinationType */
     , (8163, 1, 783, 100, 0, 0, False) /* Create Powdered Amber for Contain_DestinationType */
     , (8163, 1, 784, 100, 0, 0, False) /* Create Powdered Azurite for Contain_DestinationType */
     , (8163, 1, 785, 100, 0, 0, False) /* Create Powdered Bloodstone for Contain_DestinationType */
     , (8163, 1, 786, 100, 0, 0, False) /* Create Powdered Carnelian for Contain_DestinationType */
     , (8163, 1, 626, 100, 0, 0, False) /* Create Powdered Hematite for Contain_DestinationType */
     , (8163, 1, 787, 100, 0, 0, False) /* Create Powdered Lapis Lazuli for Contain_DestinationType */
     , (8163, 1, 788, 100, 0, 0, False) /* Create Powdered Malachite for Contain_DestinationType */
     , (8163, 1, 789, 100, 0, 0, False) /* Create Powdered Moonstone for Contain_DestinationType */
     , (8163, 1, 790, 100, 0, 0, False) /* Create Powdered Onyx for Contain_DestinationType */
     , (8163, 1, 791, 100, 0, 0, False) /* Create Powdered Quartz for Contain_DestinationType */
     , (8163, 1, 792, 100, 0, 0, False) /* Create Powdered Turquoise for Contain_DestinationType */
     , (8163, 1, 753, 100, 0, 0, False) /* Create Brimstone for Contain_DestinationType */
     , (8163, 1, 754, 100, 0, 0, False) /* Create Cadmia for Contain_DestinationType */
     , (8163, 1, 755, 100, 0, 0, False) /* Create Cinnabar for Contain_DestinationType */
     , (8163, 1, 756, 100, 0, 0, False) /* Create Cobalt for Contain_DestinationType */
     , (8163, 1, 757, 100, 0, 0, False) /* Create Colcothar for Contain_DestinationType */
     , (8163, 1, 758, 100, 0, 0, False) /* Create Gypsum for Contain_DestinationType */
     , (8163, 1, 759, 100, 0, 0, False) /* Create Quicksilver for Contain_DestinationType */
     , (8163, 1, 760, 100, 0, 0, False) /* Create Realgar for Contain_DestinationType */
     , (8163, 1, 761, 100, 0, 0, False) /* Create Stibnite for Contain_DestinationType */
     , (8163, 1, 762, 100, 0, 0, False) /* Create Turpeth for Contain_DestinationType */
     , (8163, 1, 763, 100, 0, 0, False) /* Create Verdigris for Contain_DestinationType */
     , (8163, 1, 764, 100, 0, 0, False) /* Create Vitriol for Contain_DestinationType */;

