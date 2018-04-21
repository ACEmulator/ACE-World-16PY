/* Weenie - Legionary Token (10862) */
DELETE FROM weenie WHERE class_Id = 10862;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10862, 'tokenlegionary-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10862, 001 /* NAME_STRING */, 'Legionary Token')
     , (10862, 015 /* SHORT_DESC_STRING */, 'A token of your completion of the Legionary Quest.  Please give this back to Behdo in order for him to change your title to Exterminator.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10862, 001 /* SETUP_DID */, 33554817)
     , (10862, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10862, 006 /* PALETTE_BASE_DID */, 67111919)
     , (10862, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (10862, 008 /* ICON_DID */, 100672061)
     , (10862, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10862, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10862, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (10862, 005 /* ENCUMB_VAL_INT */, 10)
     , (10862, 008 /* MASS_INT */, 10)
     , (10862, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10862, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10862, 019 /* VALUE_INT */, 0)
     , (10862, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (10862, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10862, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10862, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10862, 022 /* INSCRIBABLE_BOOL */, True)
     , (10862, 023 /* DESTROY_ON_SELL_BOOL */, True);

