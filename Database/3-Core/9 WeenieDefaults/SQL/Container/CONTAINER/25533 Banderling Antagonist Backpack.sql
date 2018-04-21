/* Weenie - Banderling Antagonist Backpack (25533) */
DELETE FROM weenie WHERE class_Id = 25533;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25533, 'backpackbandleringantagonist', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25533, 001 /* NAME_STRING */, 'Banderling Antagonist Backpack')
     , (25533, 016 /* LONG_DESC_STRING */, 'This backpack, sewn from the scalp of a Banderling Antagonist, provides comfort as well as carrying space.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25533, 001 /* SETUP_DID */, 33558496)
     , (25533, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25533, 006 /* PALETTE_BASE_DID */, 67114021)
     , (25533, 007 /* CLOTHINGBASE_DID */, 268436610)
     , (25533, 008 /* ICON_DID */, 100674954)
     , (25533, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25533, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (25533, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (25533, 005 /* ENCUMB_VAL_INT */, 1)
     , (25533, 006 /* ITEMS_CAPACITY_INT */, 24)
     , (25533, 007 /* CONTAINERS_CAPACITY_INT */, 0)
     , (25533, 008 /* MASS_INT */, 0)
     , (25533, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25533, 016 /* ITEM_USEABLE_INT */, 56 /* USEABLE_CONTAINED_VIEWED_REMOTE */)
     , (25533, 019 /* VALUE_INT */, 250)
     , (25533, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25533, 096 /* ENCUMB_CAPACITY_INT */, 2000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25533, 039 /* DEFAULT_SCALE_FLOAT */, 1.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25533, 022 /* INSCRIBABLE_BOOL */, True)
     , (25533, 023 /* DESTROY_ON_SELL_BOOL */, True);

