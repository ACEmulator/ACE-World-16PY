/* Weenie - Herb Pouch (8157) */
DELETE FROM weenie WHERE class_Id = 8157;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8157, 'sackherbs50', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8157, 001 /* NAME_STRING */, 'Herb Pouch')
     , (8157, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8157, 001 /* SETUP_DID */, 33554817)
     , (8157, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8157, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8157, 007 /* CLOTHINGBASE_DID */, 268435833)
     , (8157, 008 /* ICON_DID */, 100667436)
     , (8157, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8157, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (8157, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (8157, 005 /* ENCUMB_VAL_INT */, 15)
     , (8157, 006 /* ITEMS_CAPACITY_INT */, 24)
     , (8157, 007 /* CONTAINERS_CAPACITY_INT */, 0)
     , (8157, 008 /* MASS_INT */, 140)
     , (8157, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8157, 016 /* ITEM_USEABLE_INT */, 56 /* USEABLE_CONTAINED_VIEWED_REMOTE */)
     , (8157, 019 /* VALUE_INT */, 5)
     , (8157, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8157, 096 /* ENCUMB_CAPACITY_INT */, 180);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8157, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (8157, 054 /* USE_RADIUS_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8157, 002 /* OPEN_BOOL */, False)
     , (8157, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8157, 1, 774, 50, 0, 0, False) /* Create Hyssop for Contain_DestinationType */
     , (8157, 1, 775, 50, 0, 0, False) /* Create Mandrake for Contain_DestinationType */
     , (8157, 1, 778, 50, 0, 0, False) /* Create Saffron for Contain_DestinationType */
     , (8157, 1, 768, 50, 0, 0, False) /* Create Damiana for Contain_DestinationType */
     , (8157, 1, 776, 50, 0, 0, False) /* Create Mugwort for Contain_DestinationType */
     , (8157, 1, 766, 50, 0, 0, False) /* Create Bistort for Contain_DestinationType */
     , (8157, 1, 780, 50, 0, 0, False) /* Create Wormwood for Contain_DestinationType */
     , (8157, 1, 765, 50, 0, 0, False) /* Create Amaranth for Contain_DestinationType */
     , (8157, 1, 625, 50, 0, 0, False) /* Create Ginseng for Contain_DestinationType */
     , (8157, 1, 772, 50, 0, 0, False) /* Create Hawthorn for Contain_DestinationType */
     , (8157, 1, 770, 50, 0, 0, False) /* Create Eyebright for Contain_DestinationType */
     , (8157, 1, 771, 50, 0, 0, False) /* Create Frankincense for Contain_DestinationType */
     , (8157, 1, 769, 50, 0, 0, False) /* Create Dragonsblood for Contain_DestinationType */
     , (8157, 1, 773, 50, 0, 0, False) /* Create Henbane for Contain_DestinationType */
     , (8157, 1, 767, 50, 0, 0, False) /* Create Comfrey for Contain_DestinationType */
     , (8157, 1, 781, 50, 0, 0, False) /* Create Yarrow for Contain_DestinationType */
     , (8157, 1, 779, 50, 0, 0, False) /* Create Vervain for Contain_DestinationType */
     , (8157, 1, 777, 50, 0, 0, False) /* Create Myrrh for Contain_DestinationType */;

