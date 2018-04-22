/* Weenie - Sleeves of the Arm (9472) */
DELETE FROM weenie WHERE class_Id = 9472;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9472, 'clothhumanarm', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9472, 001 /* NAME_STRING */, 'Sleeves of the Arm')
     , (9472, 015 /* SHORT_DESC_STRING */, 'A Lugian gift, traded in return for the Cloth of the Arm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9472, 001 /* SETUP_DID */, 33554655)
     , (9472, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9472, 006 /* PALETTE_BASE_DID */, 67108990)
     , (9472, 007 /* CLOTHINGBASE_DID */, 268436166)
     , (9472, 008 /* ICON_DID */, 100671496)
     , (9472, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9472, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9472, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (9472, 005 /* ENCUMB_VAL_INT */, 100)
     , (9472, 008 /* MASS_INT */, 100)
     , (9472, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9472, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9472, 019 /* VALUE_INT */, 0)
     , (9472, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9472, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9472, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9472, 012 /* SHADE_FLOAT */, 0.8)
     , (9472, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9472, 022 /* INSCRIBABLE_BOOL */, True)
     , (9472, 023 /* DESTROY_ON_SELL_BOOL */, True);

