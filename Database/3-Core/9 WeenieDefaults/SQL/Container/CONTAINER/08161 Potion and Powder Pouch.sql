/* Weenie - Potion and Powder Pouch (8161) */
DELETE FROM weenie WHERE class_Id = 8161;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8161, 'sackpowderpotion50', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8161, 001 /* NAME_STRING */, 'Potion and Powder Pouch')
     , (8161, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8161, 001 /* SETUP_DID */, 33554817)
     , (8161, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8161, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8161, 007 /* CLOTHINGBASE_DID */, 268435833)
     , (8161, 008 /* ICON_DID */, 100667436)
     , (8161, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8161, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (8161, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (8161, 005 /* ENCUMB_VAL_INT */, 15)
     , (8161, 006 /* ITEMS_CAPACITY_INT */, 24)
     , (8161, 007 /* CONTAINERS_CAPACITY_INT */, 0)
     , (8161, 008 /* MASS_INT */, 140)
     , (8161, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8161, 016 /* ITEM_USEABLE_INT */, 56 /* USEABLE_CONTAINED_VIEWED_REMOTE */)
     , (8161, 019 /* VALUE_INT */, 5)
     , (8161, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8161, 096 /* ENCUMB_CAPACITY_INT */, 180);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8161, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (8161, 054 /* USE_RADIUS_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8161, 002 /* OPEN_BOOL */, False)
     , (8161, 022 /* INSCRIBABLE_BOOL */, True);

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

