/* Weenie - Light Potion and Powder Pouch (8160) */
DELETE FROM weenie WHERE class_Id = 8160;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8160, 'sackpowderpotion25', /* Container_WeenieType */ 21);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8160, 1, 'Light Potion and Powder Pouch') /* NAME_STRING */
     , (8160, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8160, 1, 33554817) /* SETUP_DID */
     , (8160, 3, 536870932) /* SOUND_TABLE_DID */
     , (8160, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8160, 6, 67111919) /* PALETTE_BASE_DID */
     , (8160, 7, 268435833) /* CLOTHINGBASE_DID */
     , (8160, 8, 100667436) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8160, 9, 0) /* LOCATIONS_INT */
     , (8160, 1, 512) /* ITEM_TYPE_INT */
     , (8160, 19, 5) /* VALUE_INT */
     , (8160, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (8160, 5, 15) /* ENCUMB_VAL_INT */
     , (8160, 6, 24) /* ITEMS_CAPACITY_INT */
     , (8160, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (8160, 16, 56) /* ITEM_USEABLE_INT */
     , (8160, 8, 140) /* MASS_INT */
     , (8160, 93, 1044) /* PHYSICS_STATE_INT */
     , (8160, 96, 180) /* ENCUMB_CAPACITY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8160, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8160, 54, 0.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8160, 2, False) /* OPEN_BOOL */
     , (8160, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8160, 1, 782, 25, 0, 0, False) /* Create Powdered Agate for Contain_DestinationType */
     , (8160, 1, 783, 25, 0, 0, False) /* Create Powdered Amber for Contain_DestinationType */
     , (8160, 1, 784, 25, 0, 0, False) /* Create Powdered Azurite for Contain_DestinationType */
     , (8160, 1, 785, 25, 0, 0, False) /* Create Powdered Bloodstone for Contain_DestinationType */
     , (8160, 1, 786, 25, 0, 0, False) /* Create Powdered Carnelian for Contain_DestinationType */
     , (8160, 1, 626, 25, 0, 0, False) /* Create Powdered Hematite for Contain_DestinationType */
     , (8160, 1, 787, 25, 0, 0, False) /* Create Powdered Lapis Lazuli for Contain_DestinationType */
     , (8160, 1, 788, 25, 0, 0, False) /* Create Powdered Malachite for Contain_DestinationType */
     , (8160, 1, 789, 25, 0, 0, False) /* Create Powdered Moonstone for Contain_DestinationType */
     , (8160, 1, 790, 25, 0, 0, False) /* Create Powdered Onyx for Contain_DestinationType */
     , (8160, 1, 791, 25, 0, 0, False) /* Create Powdered Quartz for Contain_DestinationType */
     , (8160, 1, 792, 25, 0, 0, False) /* Create Powdered Turquoise for Contain_DestinationType */
     , (8160, 1, 753, 25, 0, 0, False) /* Create Brimstone for Contain_DestinationType */
     , (8160, 1, 754, 25, 0, 0, False) /* Create Cadmia for Contain_DestinationType */
     , (8160, 1, 755, 25, 0, 0, False) /* Create Cinnabar for Contain_DestinationType */
     , (8160, 1, 756, 25, 0, 0, False) /* Create Cobalt for Contain_DestinationType */
     , (8160, 1, 757, 25, 0, 0, False) /* Create Colcothar for Contain_DestinationType */
     , (8160, 1, 758, 25, 0, 0, False) /* Create Gypsum for Contain_DestinationType */
     , (8160, 1, 759, 25, 0, 0, False) /* Create Quicksilver for Contain_DestinationType */
     , (8160, 1, 760, 25, 0, 0, False) /* Create Realgar for Contain_DestinationType */
     , (8160, 1, 761, 25, 0, 0, False) /* Create Stibnite for Contain_DestinationType */
     , (8160, 1, 762, 25, 0, 0, False) /* Create Turpeth for Contain_DestinationType */
     , (8160, 1, 763, 25, 0, 0, False) /* Create Verdigris for Contain_DestinationType */
     , (8160, 1, 764, 25, 0, 0, False) /* Create Vitriol for Contain_DestinationType */;

