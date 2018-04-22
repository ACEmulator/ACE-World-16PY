/* Weenie - Heavy Potion and Powder Pouch (8162) */
DELETE FROM weenie WHERE class_Id = 8162;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8162, 'sackpowderpotion75', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8162, 001 /* NAME_STRING */, 'Heavy Potion and Powder Pouch')
     , (8162, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8162, 001 /* SETUP_DID */, 33554817)
     , (8162, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8162, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8162, 007 /* CLOTHINGBASE_DID */, 268435833)
     , (8162, 008 /* ICON_DID */, 100667436)
     , (8162, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8162, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (8162, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (8162, 005 /* ENCUMB_VAL_INT */, 15)
     , (8162, 006 /* ITEMS_CAPACITY_INT */, 24)
     , (8162, 007 /* CONTAINERS_CAPACITY_INT */, 0)
     , (8162, 008 /* MASS_INT */, 140)
     , (8162, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8162, 016 /* ITEM_USEABLE_INT */, 56 /* USEABLE_CONTAINED_VIEWED_REMOTE */)
     , (8162, 019 /* VALUE_INT */, 5)
     , (8162, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8162, 096 /* ENCUMB_CAPACITY_INT */, 180);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8162, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (8162, 054 /* USE_RADIUS_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8162, 002 /* OPEN_BOOL */, False)
     , (8162, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8162, 1, 782, 75, 0, 0, False) /* Create Powdered Agate for Contain_DestinationType */
     , (8162, 1, 783, 75, 0, 0, False) /* Create Powdered Amber for Contain_DestinationType */
     , (8162, 1, 784, 75, 0, 0, False) /* Create Powdered Azurite for Contain_DestinationType */
     , (8162, 1, 785, 75, 0, 0, False) /* Create Powdered Bloodstone for Contain_DestinationType */
     , (8162, 1, 786, 75, 0, 0, False) /* Create Powdered Carnelian for Contain_DestinationType */
     , (8162, 1, 626, 75, 0, 0, False) /* Create Powdered Hematite for Contain_DestinationType */
     , (8162, 1, 787, 75, 0, 0, False) /* Create Powdered Lapis Lazuli for Contain_DestinationType */
     , (8162, 1, 788, 75, 0, 0, False) /* Create Powdered Malachite for Contain_DestinationType */
     , (8162, 1, 789, 75, 0, 0, False) /* Create Powdered Moonstone for Contain_DestinationType */
     , (8162, 1, 790, 75, 0, 0, False) /* Create Powdered Onyx for Contain_DestinationType */
     , (8162, 1, 791, 75, 0, 0, False) /* Create Powdered Quartz for Contain_DestinationType */
     , (8162, 1, 792, 75, 0, 0, False) /* Create Powdered Turquoise for Contain_DestinationType */
     , (8162, 1, 753, 75, 0, 0, False) /* Create Brimstone for Contain_DestinationType */
     , (8162, 1, 754, 75, 0, 0, False) /* Create Cadmia for Contain_DestinationType */
     , (8162, 1, 755, 75, 0, 0, False) /* Create Cinnabar for Contain_DestinationType */
     , (8162, 1, 756, 75, 0, 0, False) /* Create Cobalt for Contain_DestinationType */
     , (8162, 1, 757, 75, 0, 0, False) /* Create Colcothar for Contain_DestinationType */
     , (8162, 1, 758, 75, 0, 0, False) /* Create Gypsum for Contain_DestinationType */
     , (8162, 1, 759, 75, 0, 0, False) /* Create Quicksilver for Contain_DestinationType */
     , (8162, 1, 760, 75, 0, 0, False) /* Create Realgar for Contain_DestinationType */
     , (8162, 1, 761, 75, 0, 0, False) /* Create Stibnite for Contain_DestinationType */
     , (8162, 1, 762, 75, 0, 0, False) /* Create Turpeth for Contain_DestinationType */
     , (8162, 1, 763, 75, 0, 0, False) /* Create Verdigris for Contain_DestinationType */
     , (8162, 1, 764, 75, 0, 0, False) /* Create Vitriol for Contain_DestinationType */;

