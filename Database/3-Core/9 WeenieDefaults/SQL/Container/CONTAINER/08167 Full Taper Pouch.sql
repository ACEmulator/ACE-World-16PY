/* Weenie - Full Taper Pouch (8167) */
DELETE FROM weenie WHERE class_Id = 8167;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8167, 'sacktapers100', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8167, 001 /* NAME_STRING */, 'Full Taper Pouch')
     , (8167, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8167, 001 /* SETUP_DID */, 33554817)
     , (8167, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8167, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8167, 007 /* CLOTHINGBASE_DID */, 268435833)
     , (8167, 008 /* ICON_DID */, 100667436)
     , (8167, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8167, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (8167, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (8167, 005 /* ENCUMB_VAL_INT */, 15)
     , (8167, 006 /* ITEMS_CAPACITY_INT */, 24)
     , (8167, 007 /* CONTAINERS_CAPACITY_INT */, 0)
     , (8167, 008 /* MASS_INT */, 140)
     , (8167, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8167, 016 /* ITEM_USEABLE_INT */, 56 /* USEABLE_CONTAINED_VIEWED_REMOTE */)
     , (8167, 019 /* VALUE_INT */, 5)
     , (8167, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8167, 096 /* ENCUMB_CAPACITY_INT */, 180);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8167, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (8167, 054 /* USE_RADIUS_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8167, 002 /* OPEN_BOOL */, False)
     , (8167, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8167, 1, 1650, 100, 0, 0, False) /* Create Red Taper for Contain_DestinationType */
     , (8167, 1, 1649, 100, 0, 0, False) /* Create Pink Taper for Contain_DestinationType */
     , (8167, 1, 1648, 100, 0, 0, False) /* Create Orange Taper for Contain_DestinationType */
     , (8167, 1, 1653, 100, 0, 0, False) /* Create Yellow Taper for Contain_DestinationType */
     , (8167, 1, 1645, 100, 0, 0, False) /* Create Green Taper for Contain_DestinationType */
     , (8167, 1, 1654, 100, 0, 0, False) /* Create Turquoise Taper for Contain_DestinationType */
     , (8167, 1, 1643, 100, 0, 0, False) /* Create Blue Taper for Contain_DestinationType */
     , (8167, 1, 1647, 100, 0, 0, False) /* Create Indigo Taper for Contain_DestinationType */
     , (8167, 1, 1651, 100, 0, 0, False) /* Create Violet Taper for Contain_DestinationType */
     , (8167, 1, 1644, 100, 0, 0, False) /* Create Brown Taper for Contain_DestinationType */
     , (8167, 1, 1652, 100, 0, 0, False) /* Create White Taper for Contain_DestinationType */
     , (8167, 1, 1646, 100, 0, 0, False) /* Create Grey Taper for Contain_DestinationType */;

