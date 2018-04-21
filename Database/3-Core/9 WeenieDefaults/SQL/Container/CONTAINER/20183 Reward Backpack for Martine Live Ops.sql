/* Weenie - Reward Backpack for Martine Live Ops (20183) */
DELETE FROM weenie WHERE class_Id = 20183;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20183, 'backpackmartinelo', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20183, 001 /* NAME_STRING */, 'Reward Backpack for Martine Live Ops')
     , (20183, 015 /* SHORT_DESC_STRING */, 'Contains rewards for players that aid Martine.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20183, 001 /* SETUP_DID */, 33554769)
     , (20183, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20183, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20183, 007 /* CLOTHINGBASE_DID */, 268435867)
     , (20183, 008 /* ICON_DID */, 100670383)
     , (20183, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20183, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (20183, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (20183, 005 /* ENCUMB_VAL_INT */, 15)
     , (20183, 006 /* ITEMS_CAPACITY_INT */, 24)
     , (20183, 007 /* CONTAINERS_CAPACITY_INT */, 0)
     , (20183, 008 /* MASS_INT */, 200)
     , (20183, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20183, 016 /* ITEM_USEABLE_INT */, 56 /* USEABLE_CONTAINED_VIEWED_REMOTE */)
     , (20183, 019 /* VALUE_INT */, 0)
     , (20183, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20183, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20183, 096 /* ENCUMB_CAPACITY_INT */, 200000)
     , (20183, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20183, 039 /* DEFAULT_SCALE_FLOAT */, 1.75)
     , (20183, 054 /* USE_RADIUS_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20183, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20183, 1, 9177, 1, 0, 1, False) /* Create Pack Scarecrow for Contain_DestinationType */
     , (20183, 1, 9171, 1, 0, 1, False) /* Create Pack Mosswart for Contain_DestinationType */
     , (20183, 1, 9172, 1, 0, 1, False) /* Create Pack Drudge for Contain_DestinationType */
     , (20183, 1, 9179, 1, 0, 1, False) /* Create Pack Golem for Contain_DestinationType */
     , (20183, 1, 6057, 1, 0, 1, False) /* Create Tiny Shard for Contain_DestinationType */
     , (20183, 1, 3698, 1, 0, 1, False) /* Create White Jewel for Contain_DestinationType */
     , (20183, 1, 8145, 1, 0, 1, False) /* Create Drudge Head for Contain_DestinationType */
     , (20183, 1, 11626, 1, 0, 1, False) /* Create Quiddity Ingot for Contain_DestinationType */
     , (20183, 1, 8146, 1, 0, 1, False) /* Create Mosswart Head for Contain_DestinationType */
     , (20183, 1, 8146, 1, 0, 1, False) /* Create Mosswart Head for Contain_DestinationType */
     , (20183, 1, 11692, 1, 0, 1, False) /* Create Little Green Seeds for Contain_DestinationType */
     , (20183, 1, 8425, 1, 0, 1, False) /* Create Idol Gem for Contain_DestinationType */
     , (20183, 1, 9324, 1, 0, 1, False) /* Create Obsidian Heart for Contain_DestinationType */
     , (20183, 1, 2627, 1, 0, 1, False) /* Create Trade Note (100,000) for Contain_DestinationType */
     , (20183, 1, 6355, 1, 0, 1, False) /* Create Pyreal Sliver for Contain_DestinationType */
     , (20183, 1, 686, 1, 0, 1, False) /* Create Copper Scarab for Contain_DestinationType */
     , (20183, 1, 773, 1, 0, 1, False) /* Create Henbane for Contain_DestinationType */
     , (20183, 1, 9294, 1, 0, 1, False) /* Create Singularity Key for Contain_DestinationType */
     , (20183, 1, 6876, 1, 0, 1, False) /* Create Sturdy Iron Key for Contain_DestinationType */
     , (20183, 1, 9229, 1, 0, 1, False) /* Create Treated Healing Kit for Contain_DestinationType */
     , (20183, 1, 9193, 1, 0, 1, False) /* Create Gem of Stillness for Contain_DestinationType */
     , (20183, 1, 3669, 1, 0, 1, False) /* Create Drudge Charm for Contain_DestinationType */
     , (20183, 1, 8665, 1, 0, 1, False) /* Create Ursuin Scalp for Contain_DestinationType */
     , (20183, 1, 3699, 1, 0, 1, False) /* Create Blue Phyntos Wasp Wing for Contain_DestinationType */;

