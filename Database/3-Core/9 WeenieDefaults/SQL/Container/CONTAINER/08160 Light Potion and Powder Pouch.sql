/* Weenie - Light Potion and Powder Pouch (8160) */
DELETE FROM weenie WHERE class_Id = 8160;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8160, 'sackpowderpotion25', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8160, 001 /* NAME_STRING */, 'Light Potion and Powder Pouch')
     , (8160, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8160, 001 /* SETUP_DID */, 33554817)
     , (8160, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8160, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8160, 007 /* CLOTHINGBASE_DID */, 268435833)
     , (8160, 008 /* ICON_DID */, 100667436)
     , (8160, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8160, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (8160, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (8160, 005 /* ENCUMB_VAL_INT */, 15)
     , (8160, 006 /* ITEMS_CAPACITY_INT */, 24)
     , (8160, 007 /* CONTAINERS_CAPACITY_INT */, 0)
     , (8160, 008 /* MASS_INT */, 140)
     , (8160, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8160, 016 /* ITEM_USEABLE_INT */, 56 /* USEABLE_CONTAINED_VIEWED_REMOTE */)
     , (8160, 019 /* VALUE_INT */, 5)
     , (8160, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8160, 096 /* ENCUMB_CAPACITY_INT */, 180);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8160, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (8160, 054 /* USE_RADIUS_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8160, 002 /* OPEN_BOOL */, False)
     , (8160, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8160, 1, 782, 25, 0, 0, False) /* Create Powdered Agate for Contain_DestinationType */
     , (8160, 1, 783, 25, 0, 0, False) /* Create Powdered Amber for Contain_DestinationType */
     , (8160, 1, 784, 25, 0, 0, False) /* Create Powdered Azurite for Contain_DestinationType */
     , (8160, 1, 785, 25, 0, 0, False) /* Create Powdered Bloodstone for Contain_DestinationType */
     , (8160, 1, 786, 25, 0, 0, False) /* Create Powdered Carnelian for Contain_DestinationType */
     , (8160, 1, 626, 25, 0, 0, False) /* Create Powdered Hematite for Contain_DestinationType */
     , (8160, 1, 787, 25, 0, 0, False) /* Create Powdered Lapis Lazuli for Contain_DestinationType */
     , (8160, 1, 788, 25, 0, 0, False) /* Create Powdered Malachite for Contain_DestinationType */
     , (8160, 1, 789, 25, 0, 0, False) /* Create Powdered Moonstone for Contain_DestinationType */
     , (8160, 1, 790, 25, 0, 0, False) /* Create Powdered Onyx for Contain_DestinationType */
     , (8160, 1, 791, 25, 0, 0, False) /* Create Powdered Quartz for Contain_DestinationType */
     , (8160, 1, 792, 25, 0, 0, False) /* Create Powdered Turquoise for Contain_DestinationType */
     , (8160, 1, 753, 25, 0, 0, False) /* Create Brimstone for Contain_DestinationType */
     , (8160, 1, 754, 25, 0, 0, False) /* Create Cadmia for Contain_DestinationType */
     , (8160, 1, 755, 25, 0, 0, False) /* Create Cinnabar for Contain_DestinationType */
     , (8160, 1, 756, 25, 0, 0, False) /* Create Cobalt for Contain_DestinationType */
     , (8160, 1, 757, 25, 0, 0, False) /* Create Colcothar for Contain_DestinationType */
     , (8160, 1, 758, 25, 0, 0, False) /* Create Gypsum for Contain_DestinationType */
     , (8160, 1, 759, 25, 0, 0, False) /* Create Quicksilver for Contain_DestinationType */
     , (8160, 1, 760, 25, 0, 0, False) /* Create Realgar for Contain_DestinationType */
     , (8160, 1, 761, 25, 0, 0, False) /* Create Stibnite for Contain_DestinationType */
     , (8160, 1, 762, 25, 0, 0, False) /* Create Turpeth for Contain_DestinationType */
     , (8160, 1, 763, 25, 0, 0, False) /* Create Verdigris for Contain_DestinationType */
     , (8160, 1, 764, 25, 0, 0, False) /* Create Vitriol for Contain_DestinationType */;

