/* Weenie - Small Tusker Backpack (12202) */
DELETE FROM weenie WHERE class_Id = 12202;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12202, 'backpacktuskersmall', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12202, 001 /* NAME_STRING */, 'Small Tusker Backpack')
     , (12202, 016 /* LONG_DESC_STRING */, 'This tusker had a very small brain, but it was extremely well protected.  Perhaps that accounts for how heavy it is...');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12202, 001 /* SETUP_DID */, 33556826)
     , (12202, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12202, 006 /* PALETTE_BASE_DID */, 67113007)
     , (12202, 007 /* CLOTHINGBASE_DID */, 268436271)
     , (12202, 008 /* ICON_DID */, 100672176)
     , (12202, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12202, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (12202, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (12202, 005 /* ENCUMB_VAL_INT */, 1)
     , (12202, 006 /* ITEMS_CAPACITY_INT */, 24)
     , (12202, 008 /* MASS_INT */, 0)
     , (12202, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12202, 016 /* ITEM_USEABLE_INT */, 56 /* USEABLE_CONTAINED_VIEWED_REMOTE */)
     , (12202, 019 /* VALUE_INT */, 250)
     , (12202, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12202, 096 /* ENCUMB_CAPACITY_INT */, 2000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12202, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12202, 022 /* INSCRIBABLE_BOOL */, True)
     , (12202, 023 /* DESTROY_ON_SELL_BOOL */, True);

