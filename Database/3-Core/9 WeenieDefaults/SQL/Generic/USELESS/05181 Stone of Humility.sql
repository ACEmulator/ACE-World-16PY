/* Weenie - Stone of Humility (5181) */
DELETE FROM weenie WHERE class_Id = 5181;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5181, 'stoneofhumility', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5181, 001 /* NAME_STRING */, 'Stone of Humility')
     , (5181, 016 /* LONG_DESC_STRING */, 'A small grey stone, smoothed by thousands of years of gently flowing water. ')
     , (5181, 033 /* QUEST_STRING */, 'ShoushiStoneHumility1204');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5181, 001 /* SETUP_DID */, 33556947)
     , (5181, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5181, 006 /* PALETTE_BASE_DID */, 67111928)
     , (5181, 007 /* CLOTHINGBASE_DID */, 268436041)
     , (5181, 008 /* ICON_DID */, 100671336)
     , (5181, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5181, 001 /* ITEM_TYPE_INT */, 1024 /* TYPE_USELESS */)
     , (5181, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (5181, 005 /* ENCUMB_VAL_INT */, 10)
     , (5181, 008 /* MASS_INT */, 10)
     , (5181, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5181, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5181, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (5181, 019 /* VALUE_INT */, 0)
     , (5181, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (5181, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (5181, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5181, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (5181, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5181, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (5181, 022 /* INSCRIBABLE_BOOL */, True);

