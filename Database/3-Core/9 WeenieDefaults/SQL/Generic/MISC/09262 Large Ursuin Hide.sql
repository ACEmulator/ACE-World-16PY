/* Weenie - Large Ursuin Hide (9262) */
DELETE FROM weenie WHERE class_Id = 9262;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9262, 'ursuinhidelargespring', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9262, 001 /* NAME_STRING */, 'Large Ursuin Hide')
     , (9262, 015 /* SHORT_DESC_STRING */, 'A Large Ursuin hide, it seems to be a bit more colorful.')
     , (9262, 016 /* LONG_DESC_STRING */, 'A Large Ursuin hide, it seems to be a bit more colorful, as if favoring the pleasant spring weather.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9262, 001 /* SETUP_DID */, 33554817)
     , (9262, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9262, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9262, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (9262, 008 /* ICON_DID */, 100671411)
     , (9262, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9262, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9262, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (9262, 005 /* ENCUMB_VAL_INT */, 500)
     , (9262, 008 /* MASS_INT */, 500)
     , (9262, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9262, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9262, 019 /* VALUE_INT */, 0)
     , (9262, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9262, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9262, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9262, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9262, 022 /* INSCRIBABLE_BOOL */, True)
     , (9262, 023 /* DESTROY_ON_SELL_BOOL */, True);

