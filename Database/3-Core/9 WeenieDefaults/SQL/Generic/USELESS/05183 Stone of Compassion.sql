/* Weenie - Stone of Compassion (5183) */
DELETE FROM weenie WHERE class_Id = 5183;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5183, 'stoneofcompassion', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5183, 001 /* NAME_STRING */, 'Stone of Compassion')
     , (5183, 016 /* LONG_DESC_STRING */, 'A small grey stone, smoothed by thousands of years of gently flowing water. ')
     , (5183, 033 /* QUEST_STRING */, 'ShoushiStoneCompassion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5183, 001 /* SETUP_DID */, 33556947)
     , (5183, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5183, 006 /* PALETTE_BASE_DID */, 67111928)
     , (5183, 007 /* CLOTHINGBASE_DID */, 268436041)
     , (5183, 008 /* ICON_DID */, 100671336)
     , (5183, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5183, 001 /* ITEM_TYPE_INT */, 1024 /* TYPE_USELESS */)
     , (5183, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (5183, 005 /* ENCUMB_VAL_INT */, 10)
     , (5183, 008 /* MASS_INT */, 10)
     , (5183, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5183, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5183, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (5183, 019 /* VALUE_INT */, 0)
     , (5183, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (5183, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (5183, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5183, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (5183, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5183, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (5183, 022 /* INSCRIBABLE_BOOL */, True);

