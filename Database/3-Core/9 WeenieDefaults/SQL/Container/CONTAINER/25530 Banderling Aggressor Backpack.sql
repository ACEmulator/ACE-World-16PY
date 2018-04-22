/* Weenie - Banderling Aggressor Backpack (25530) */
DELETE FROM weenie WHERE class_Id = 25530;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25530, 'backpackbanderlingaggressor', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25530, 001 /* NAME_STRING */, 'Banderling Aggressor Backpack')
     , (25530, 016 /* LONG_DESC_STRING */, 'This backpack, sewn from the scalp of a Banderling Aggressor, provides comfort as well as carrying space.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25530, 001 /* SETUP_DID */, 33558496)
     , (25530, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25530, 006 /* PALETTE_BASE_DID */, 67114021)
     , (25530, 007 /* CLOTHINGBASE_DID */, 268436610)
     , (25530, 008 /* ICON_DID */, 100674955)
     , (25530, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25530, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (25530, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (25530, 005 /* ENCUMB_VAL_INT */, 1)
     , (25530, 006 /* ITEMS_CAPACITY_INT */, 24)
     , (25530, 007 /* CONTAINERS_CAPACITY_INT */, 0)
     , (25530, 008 /* MASS_INT */, 0)
     , (25530, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25530, 016 /* ITEM_USEABLE_INT */, 56 /* USEABLE_CONTAINED_VIEWED_REMOTE */)
     , (25530, 019 /* VALUE_INT */, 250)
     , (25530, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25530, 096 /* ENCUMB_CAPACITY_INT */, 2000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25530, 039 /* DEFAULT_SCALE_FLOAT */, 1.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25530, 022 /* INSCRIBABLE_BOOL */, True)
     , (25530, 023 /* DESTROY_ON_SELL_BOOL */, True);

