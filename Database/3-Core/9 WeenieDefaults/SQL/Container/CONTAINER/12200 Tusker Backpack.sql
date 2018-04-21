/* Weenie - Tusker Backpack (12200) */
DELETE FROM weenie WHERE class_Id = 12200;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12200, 'backpacktusker', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12200, 001 /* NAME_STRING */, 'Tusker Backpack')
     , (12200, 016 /* LONG_DESC_STRING */, 'This tusker had an average sized brain.  Very odd, for a tusker...');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12200, 001 /* SETUP_DID */, 33556826)
     , (12200, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12200, 006 /* PALETTE_BASE_DID */, 67113007)
     , (12200, 007 /* CLOTHINGBASE_DID */, 268436272)
     , (12200, 008 /* ICON_DID */, 100672177)
     , (12200, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12200, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (12200, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (12200, 005 /* ENCUMB_VAL_INT */, 1)
     , (12200, 006 /* ITEMS_CAPACITY_INT */, 24)
     , (12200, 008 /* MASS_INT */, 0)
     , (12200, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12200, 016 /* ITEM_USEABLE_INT */, 56 /* USEABLE_CONTAINED_VIEWED_REMOTE */)
     , (12200, 019 /* VALUE_INT */, 250)
     , (12200, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12200, 096 /* ENCUMB_CAPACITY_INT */, 2000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12200, 039 /* DEFAULT_SCALE_FLOAT */, 1.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12200, 022 /* INSCRIBABLE_BOOL */, True)
     , (12200, 023 /* DESTROY_ON_SELL_BOOL */, True);

