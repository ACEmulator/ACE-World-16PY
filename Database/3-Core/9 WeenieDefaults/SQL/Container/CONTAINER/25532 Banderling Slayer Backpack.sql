/* Weenie - Banderling Slayer Backpack (25532) */
DELETE FROM weenie WHERE class_Id = 25532;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25532, 'backpackbanderlingslayer', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25532, 001 /* NAME_STRING */, 'Banderling Slayer Backpack')
     , (25532, 016 /* LONG_DESC_STRING */, 'This backpack, sewn from the scalp of a Banderling Slayer, provides comfort as well as carrying space.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25532, 001 /* SETUP_DID */, 33558496)
     , (25532, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25532, 006 /* PALETTE_BASE_DID */, 67114021)
     , (25532, 007 /* CLOTHINGBASE_DID */, 268436610)
     , (25532, 008 /* ICON_DID */, 100674956)
     , (25532, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25532, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (25532, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (25532, 005 /* ENCUMB_VAL_INT */, 1)
     , (25532, 006 /* ITEMS_CAPACITY_INT */, 24)
     , (25532, 007 /* CONTAINERS_CAPACITY_INT */, 0)
     , (25532, 008 /* MASS_INT */, 0)
     , (25532, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25532, 016 /* ITEM_USEABLE_INT */, 56 /* USEABLE_CONTAINED_VIEWED_REMOTE */)
     , (25532, 019 /* VALUE_INT */, 250)
     , (25532, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25532, 096 /* ENCUMB_CAPACITY_INT */, 2000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25532, 039 /* DEFAULT_SCALE_FLOAT */, 1.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25532, 022 /* INSCRIBABLE_BOOL */, True)
     , (25532, 023 /* DESTROY_ON_SELL_BOOL */, True);

