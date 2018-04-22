/* Weenie - Full Herb Pouch (8159) */
DELETE FROM weenie WHERE class_Id = 8159;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8159, 'sackherbs100', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8159, 001 /* NAME_STRING */, 'Full Herb Pouch')
     , (8159, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8159, 001 /* SETUP_DID */, 33554817)
     , (8159, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8159, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8159, 007 /* CLOTHINGBASE_DID */, 268435833)
     , (8159, 008 /* ICON_DID */, 100667436)
     , (8159, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8159, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (8159, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (8159, 005 /* ENCUMB_VAL_INT */, 15)
     , (8159, 006 /* ITEMS_CAPACITY_INT */, 24)
     , (8159, 007 /* CONTAINERS_CAPACITY_INT */, 0)
     , (8159, 008 /* MASS_INT */, 140)
     , (8159, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8159, 016 /* ITEM_USEABLE_INT */, 56 /* USEABLE_CONTAINED_VIEWED_REMOTE */)
     , (8159, 019 /* VALUE_INT */, 5)
     , (8159, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8159, 096 /* ENCUMB_CAPACITY_INT */, 180);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8159, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (8159, 054 /* USE_RADIUS_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8159, 002 /* OPEN_BOOL */, False)
     , (8159, 022 /* INSCRIBABLE_BOOL */, True);

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

