/* Weenie - Maddened Fiun Heart (29508) */
DELETE FROM weenie WHERE class_Id = 29508;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29508, 'trophyheartfiunmaddened', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29508, 001 /* NAME_STRING */, 'Maddened Fiun Heart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29508, 001 /* SETUP_DID */, 33554817)
     , (29508, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29508, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29508, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (29508, 008 /* ICON_DID */, 100670068)
     , (29508, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29508, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29508, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (29508, 005 /* ENCUMB_VAL_INT */, 90)
     , (29508, 008 /* MASS_INT */, 60)
     , (29508, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29508, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29508, 019 /* VALUE_INT */, 5)
     , (29508, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29508, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29508, 022 /* INSCRIBABLE_BOOL */, True)
     , (29508, 023 /* DESTROY_ON_SELL_BOOL */, True);

