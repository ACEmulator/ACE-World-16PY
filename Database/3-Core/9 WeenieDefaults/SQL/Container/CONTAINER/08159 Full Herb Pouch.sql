/* Weenie - Full Herb Pouch (8159) */
DELETE FROM weenie WHERE class_Id = 8159;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8159, 'sackherbs100', /* Container_WeenieType */ 21);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8159, 1, 'Full Herb Pouch') /* NAME_STRING */
     , (8159, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8159, 1, 33554817) /* SETUP_DID */
     , (8159, 3, 536870932) /* SOUND_TABLE_DID */
     , (8159, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8159, 6, 67111919) /* PALETTE_BASE_DID */
     , (8159, 7, 268435833) /* CLOTHINGBASE_DID */
     , (8159, 8, 100667436) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8159, 9, 0) /* LOCATIONS_INT */
     , (8159, 1, 512) /* ITEM_TYPE_INT */
     , (8159, 19, 5) /* VALUE_INT */
     , (8159, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (8159, 5, 15) /* ENCUMB_VAL_INT */
     , (8159, 6, 24) /* ITEMS_CAPACITY_INT */
     , (8159, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (8159, 16, 56) /* ITEM_USEABLE_INT */
     , (8159, 8, 140) /* MASS_INT */
     , (8159, 93, 1044) /* PHYSICS_STATE_INT */
     , (8159, 96, 180) /* ENCUMB_CAPACITY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8159, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8159, 54, 0.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8159, 2, False) /* OPEN_BOOL */
     , (8159, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8159, 1, 774, 100, 0, 0, False) /* Create Hyssop for Contain_DestinationType */
     , (8159, 1, 775, 100, 0, 0, False) /* Create Mandrake for Contain_DestinationType */
     , (8159, 1, 778, 100, 0, 0, False) /* Create Saffron for Contain_DestinationType */
     , (8159, 1, 768, 100, 0, 0, False) /* Create Damiana for Contain_DestinationType */
     , (8159, 1, 776, 100, 0, 0, False) /* Create Mugwort for Contain_DestinationType */
     , (8159, 1, 766, 100, 0, 0, False) /* Create Bistort for Contain_DestinationType */
     , (8159, 1, 780, 100, 0, 0, False) /* Create Wormwood for Contain_DestinationType */
     , (8159, 1, 765, 100, 0, 0, False) /* Create Amaranth for Contain_DestinationType */
     , (8159, 1, 625, 100, 0, 0, False) /* Create Ginseng for Contain_DestinationType */
     , (8159, 1, 772, 100, 0, 0, False) /* Create Hawthorn for Contain_DestinationType */
     , (8159, 1, 770, 100, 0, 0, False) /* Create Eyebright for Contain_DestinationType */
     , (8159, 1, 771, 100, 0, 0, False) /* Create Frankincense for Contain_DestinationType */
     , (8159, 1, 769, 100, 0, 0, False) /* Create Dragonsblood for Contain_DestinationType */
     , (8159, 1, 773, 100, 0, 0, False) /* Create Henbane for Contain_DestinationType */
     , (8159, 1, 767, 100, 0, 0, False) /* Create Comfrey for Contain_DestinationType */
     , (8159, 1, 781, 100, 0, 0, False) /* Create Yarrow for Contain_DestinationType */
     , (8159, 1, 779, 100, 0, 0, False) /* Create Vervain for Contain_DestinationType */
     , (8159, 1, 777, 100, 0, 0, False) /* Create Myrrh for Contain_DestinationType */;

