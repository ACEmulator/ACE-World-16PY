/* Weenie - Light Herb Pouch (8156) */
DELETE FROM weenie WHERE class_Id = 8156;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8156, 'sackherbs25', /* Container_WeenieType */ 21);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8156, 1, 'Light Herb Pouch') /* NAME_STRING */
     , (8156, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8156, 1, 33554817) /* SETUP_DID */
     , (8156, 3, 536870932) /* SOUND_TABLE_DID */
     , (8156, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8156, 6, 67111919) /* PALETTE_BASE_DID */
     , (8156, 7, 268435833) /* CLOTHINGBASE_DID */
     , (8156, 8, 100667436) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8156, 9, 0) /* LOCATIONS_INT */
     , (8156, 1, 512) /* ITEM_TYPE_INT */
     , (8156, 19, 5) /* VALUE_INT */
     , (8156, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (8156, 5, 15) /* ENCUMB_VAL_INT */
     , (8156, 6, 24) /* ITEMS_CAPACITY_INT */
     , (8156, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (8156, 16, 56) /* ITEM_USEABLE_INT */
     , (8156, 8, 140) /* MASS_INT */
     , (8156, 93, 1044) /* PHYSICS_STATE_INT */
     , (8156, 96, 180) /* ENCUMB_CAPACITY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8156, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8156, 54, 0.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8156, 2, False) /* OPEN_BOOL */
     , (8156, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8156, 1, 774, 25, 0, 0, False) /* Create Hyssop for Contain_DestinationType */
     , (8156, 1, 775, 25, 0, 0, False) /* Create Mandrake for Contain_DestinationType */
     , (8156, 1, 778, 25, 0, 0, False) /* Create Saffron for Contain_DestinationType */
     , (8156, 1, 768, 25, 0, 0, False) /* Create Damiana for Contain_DestinationType */
     , (8156, 1, 776, 25, 0, 0, False) /* Create Mugwort for Contain_DestinationType */
     , (8156, 1, 766, 25, 0, 0, False) /* Create Bistort for Contain_DestinationType */
     , (8156, 1, 780, 25, 0, 0, False) /* Create Wormwood for Contain_DestinationType */
     , (8156, 1, 765, 25, 0, 0, False) /* Create Amaranth for Contain_DestinationType */
     , (8156, 1, 625, 25, 0, 0, False) /* Create Ginseng for Contain_DestinationType */
     , (8156, 1, 772, 25, 0, 0, False) /* Create Hawthorn for Contain_DestinationType */
     , (8156, 1, 770, 25, 0, 0, False) /* Create Eyebright for Contain_DestinationType */
     , (8156, 1, 771, 25, 0, 0, False) /* Create Frankincense for Contain_DestinationType */
     , (8156, 1, 769, 25, 0, 0, False) /* Create Dragonsblood for Contain_DestinationType */
     , (8156, 1, 773, 25, 0, 0, False) /* Create Henbane for Contain_DestinationType */
     , (8156, 1, 767, 25, 0, 0, False) /* Create Comfrey for Contain_DestinationType */
     , (8156, 1, 781, 25, 0, 0, False) /* Create Yarrow for Contain_DestinationType */
     , (8156, 1, 779, 25, 0, 0, False) /* Create Vervain for Contain_DestinationType */
     , (8156, 1, 777, 25, 0, 0, False) /* Create Myrrh for Contain_DestinationType */;

