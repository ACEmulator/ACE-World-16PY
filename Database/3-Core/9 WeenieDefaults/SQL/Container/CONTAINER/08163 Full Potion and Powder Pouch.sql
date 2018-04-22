/* Weenie - Full Potion and Powder Pouch (8163) */
DELETE FROM weenie WHERE class_Id = 8163;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8163, 'sackpowderpotion100', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8163, 001 /* NAME_STRING */, 'Full Potion and Powder Pouch')
     , (8163, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8163, 001 /* SETUP_DID */, 33554817)
     , (8163, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8163, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8163, 007 /* CLOTHINGBASE_DID */, 268435833)
     , (8163, 008 /* ICON_DID */, 100667436)
     , (8163, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8163, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (8163, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (8163, 005 /* ENCUMB_VAL_INT */, 15)
     , (8163, 006 /* ITEMS_CAPACITY_INT */, 24)
     , (8163, 007 /* CONTAINERS_CAPACITY_INT */, 0)
     , (8163, 008 /* MASS_INT */, 140)
     , (8163, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8163, 016 /* ITEM_USEABLE_INT */, 56 /* USEABLE_CONTAINED_VIEWED_REMOTE */)
     , (8163, 019 /* VALUE_INT */, 5)
     , (8163, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8163, 096 /* ENCUMB_CAPACITY_INT */, 180);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8163, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (8163, 054 /* USE_RADIUS_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8163, 002 /* OPEN_BOOL */, False)
     , (8163, 022 /* INSCRIBABLE_BOOL */, True);

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

