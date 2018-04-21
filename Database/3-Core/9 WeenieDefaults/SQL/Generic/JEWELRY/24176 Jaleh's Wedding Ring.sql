/* Weenie - Jaleh's Wedding Ring (24176) */
DELETE FROM weenie WHERE class_Id = 24176;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24176, 'ringjaleh', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24176, 001 /* NAME_STRING */, 'Jaleh''s Wedding Ring')
     , (24176, 015 /* SHORT_DESC_STRING */, 'This appears to be a wedding ring once worn by Jaleh al-Thani.')
     , (24176, 033 /* QUEST_STRING */, 'RingJalehTaken');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24176, 001 /* SETUP_DID */, 33554691)
     , (24176, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24176, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24176, 007 /* CLOTHINGBASE_DID */, 268435753)
     , (24176, 008 /* ICON_DID */, 100674285)
     , (24176, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24176, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (24176, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (24176, 005 /* ENCUMB_VAL_INT */, 50)
     , (24176, 008 /* MASS_INT */, 10)
     , (24176, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (24176, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24176, 019 /* VALUE_INT */, 1200)
     , (24176, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24176, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24176, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24176, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24176, 022 /* INSCRIBABLE_BOOL */, True)
     , (24176, 069 /* IS_SELLABLE_BOOL */, False)
     , (24176, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

