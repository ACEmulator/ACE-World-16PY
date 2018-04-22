/* Weenie - Northern Forge Essence (30476) */
DELETE FROM weenie WHERE class_Id = 30476;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30476, 'forgeessencenorth', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30476, 001 /* NAME_STRING */, 'Northern Forge Essence')
     , (30476, 015 /* SHORT_DESC_STRING */, 'Short description does not show up in game.')
     , (30476, 016 /* LONG_DESC_STRING */, 'An essence taken from the Northern Power Forge.')
     , (30476, 033 /* QUEST_STRING */, 'ForgeEssenceNorthAcquired1204');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30476, 001 /* SETUP_DID */, 33554769)
     , (30476, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30476, 008 /* ICON_DID */, 100677346)
     , (30476, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30476, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30476, 005 /* ENCUMB_VAL_INT */, 80)
     , (30476, 008 /* MASS_INT */, 80)
     , (30476, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30476, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30476, 019 /* VALUE_INT */, 0)
     , (30476, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30476, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30476, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30476, 022 /* INSCRIBABLE_BOOL */, True)
     , (30476, 023 /* DESTROY_ON_SELL_BOOL */, True);

