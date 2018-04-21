/* Weenie - Gauloth Shreth Hide (24849) */
DELETE FROM weenie WHERE class_Id = 24849;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24849, 'shrethhidegauloth', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24849, 001 /* NAME_STRING */, 'Gauloth Shreth Hide');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24849, 001 /* SETUP_DID */, 33554817)
     , (24849, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24849, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24849, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (24849, 008 /* ICON_DID */, 100674493)
     , (24849, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24849, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24849, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (24849, 005 /* ENCUMB_VAL_INT */, 500)
     , (24849, 008 /* MASS_INT */, 500)
     , (24849, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24849, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24849, 019 /* VALUE_INT */, 0)
     , (24849, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24849, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24849, 022 /* INSCRIBABLE_BOOL */, True)
     , (24849, 023 /* DESTROY_ON_SELL_BOOL */, True);

