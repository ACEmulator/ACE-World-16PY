/* Weenie - Potion and Powder Pouch (8161) */
DELETE FROM weenie WHERE class_Id = 8161;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8161, 'sackpowderpotion50', /* Container_WeenieType */ 21);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8161, 1, 'Potion and Powder Pouch') /* NAME_STRING */
     , (8161, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8161, 1, 33554817) /* SETUP_DID */
     , (8161, 3, 536870932) /* SOUND_TABLE_DID */
     , (8161, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8161, 6, 67111919) /* PALETTE_BASE_DID */
     , (8161, 7, 268435833) /* CLOTHINGBASE_DID */
     , (8161, 8, 100667436) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8161, 9, 0) /* LOCATIONS_INT */
     , (8161, 1, 512) /* ITEM_TYPE_INT */
     , (8161, 19, 5) /* VALUE_INT */
     , (8161, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (8161, 5, 15) /* ENCUMB_VAL_INT */
     , (8161, 6, 24) /* ITEMS_CAPACITY_INT */
     , (8161, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (8161, 16, 56) /* ITEM_USEABLE_INT */
     , (8161, 8, 140) /* MASS_INT */
     , (8161, 93, 1044) /* PHYSICS_STATE_INT */
     , (8161, 96, 180) /* ENCUMB_CAPACITY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8161, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8161, 54, 0.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8161, 2, False) /* OPEN_BOOL */
     , (8161, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8161, 1, 782, 50, 0, 0, False) /* Create Powdered Agate for Contain_DestinationType */
     , (8161, 1, 783, 50, 0, 0, False) /* Create Powdered Amber for Contain_DestinationType */
     , (8161, 1, 784, 50, 0, 0, False) /* Create Powdered Azurite for Contain_DestinationType */
     , (8161, 1, 785, 50, 0, 0, False) /* Create Powdered Bloodstone for Contain_DestinationType */
     , (8161, 1, 786, 50, 0, 0, False) /* Create Powdered Carnelian for Contain_DestinationType */
     , (8161, 1, 626, 50, 0, 0, False) /* Create Powdered Hematite for Contain_DestinationType */
     , (8161, 1, 787, 50, 0, 0, False) /* Create Powdered Lapis Lazuli for Contain_DestinationType */
     , (8161, 1, 788, 50, 0, 0, False) /* Create Powdered Malachite for Contain_DestinationType */
     , (8161, 1, 789, 50, 0, 0, False) /* Create Powdered Moonstone for Contain_DestinationType */
     , (8161, 1, 790, 50, 0, 0, False) /* Create Powdered Onyx for Contain_DestinationType */
     , (8161, 1, 791, 50, 0, 0, False) /* Create Powdered Quartz for Contain_DestinationType */
     , (8161, 1, 792, 50, 0, 0, False) /* Create Powdered Turquoise for Contain_DestinationType */
     , (8161, 1, 753, 50, 0, 0, False) /* Create Brimstone for Contain_DestinationType */
     , (8161, 1, 754, 50, 0, 0, False) /* Create Cadmia for Contain_DestinationType */
     , (8161, 1, 755, 50, 0, 0, False) /* Create Cinnabar for Contain_DestinationType */
     , (8161, 1, 756, 50, 0, 0, False) /* Create Cobalt for Contain_DestinationType */
     , (8161, 1, 757, 50, 0, 0, False) /* Create Colcothar for Contain_DestinationType */
     , (8161, 1, 758, 50, 0, 0, False) /* Create Gypsum for Contain_DestinationType */
     , (8161, 1, 759, 50, 0, 0, False) /* Create Quicksilver for Contain_DestinationType */
     , (8161, 1, 760, 50, 0, 0, False) /* Create Realgar for Contain_DestinationType */
     , (8161, 1, 761, 50, 0, 0, False) /* Create Stibnite for Contain_DestinationType */
     , (8161, 1, 762, 50, 0, 0, False) /* Create Turpeth for Contain_DestinationType */
     , (8161, 1, 763, 50, 0, 0, False) /* Create Verdigris for Contain_DestinationType */
     , (8161, 1, 764, 50, 0, 0, False) /* Create Vitriol for Contain_DestinationType */;

