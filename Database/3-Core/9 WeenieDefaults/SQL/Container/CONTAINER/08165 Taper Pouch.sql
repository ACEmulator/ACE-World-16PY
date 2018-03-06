/* Weenie - Taper Pouch (8165) */
DELETE FROM weenie WHERE class_Id = 8165;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8165, 'sacktapers50', /* Container_WeenieType */ 21);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8165, 1, 'Taper Pouch') /* NAME_STRING */
     , (8165, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8165, 1, 33554817) /* SETUP_DID */
     , (8165, 3, 536870932) /* SOUND_TABLE_DID */
     , (8165, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8165, 6, 67111919) /* PALETTE_BASE_DID */
     , (8165, 7, 268435833) /* CLOTHINGBASE_DID */
     , (8165, 8, 100667436) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8165, 9, 0) /* LOCATIONS_INT */
     , (8165, 1, 512) /* ITEM_TYPE_INT */
     , (8165, 19, 5) /* VALUE_INT */
     , (8165, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (8165, 5, 15) /* ENCUMB_VAL_INT */
     , (8165, 6, 24) /* ITEMS_CAPACITY_INT */
     , (8165, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (8165, 16, 56) /* ITEM_USEABLE_INT */
     , (8165, 8, 140) /* MASS_INT */
     , (8165, 93, 1044) /* PHYSICS_STATE_INT */
     , (8165, 96, 180) /* ENCUMB_CAPACITY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8165, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8165, 54, 0.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8165, 2, False) /* OPEN_BOOL */
     , (8165, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8165, 1, 1650, 50, 0, 0, False) /* Create Red Taper for Contain_DestinationType */
     , (8165, 1, 1649, 50, 0, 0, False) /* Create Pink Taper for Contain_DestinationType */
     , (8165, 1, 1648, 50, 0, 0, False) /* Create Orange Taper for Contain_DestinationType */
     , (8165, 1, 1653, 50, 0, 0, False) /* Create Yellow Taper for Contain_DestinationType */
     , (8165, 1, 1645, 50, 0, 0, False) /* Create Green Taper for Contain_DestinationType */
     , (8165, 1, 1654, 50, 0, 0, False) /* Create Turquoise Taper for Contain_DestinationType */
     , (8165, 1, 1643, 50, 0, 0, False) /* Create Blue Taper for Contain_DestinationType */
     , (8165, 1, 1647, 50, 0, 0, False) /* Create Indigo Taper for Contain_DestinationType */
     , (8165, 1, 1651, 50, 0, 0, False) /* Create Violet Taper for Contain_DestinationType */
     , (8165, 1, 1644, 50, 0, 0, False) /* Create Brown Taper for Contain_DestinationType */
     , (8165, 1, 1652, 50, 0, 0, False) /* Create White Taper for Contain_DestinationType */
     , (8165, 1, 1646, 50, 0, 0, False) /* Create Grey Taper for Contain_DestinationType */;

