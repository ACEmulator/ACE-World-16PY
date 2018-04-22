/* Weenie - Celcynd's Ring (4792) */
DELETE FROM weenie WHERE class_Id = 4792;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4792, 'ringcelcynd', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4792, 001 /* NAME_STRING */, 'Celcynd''s Ring')
     , (4792, 007 /* INSCRIPTION_STRING */, 'To: Celcynd. In memory of our time together.')
     , (4792, 008 /* SCRIBE_NAME_STRING */, 'Brentsella the Collector')
     , (4792, 015 /* SHORT_DESC_STRING */, 'A plain, thin, fragile-looking ring.')
     , (4792, 016 /* LONG_DESC_STRING */, 'A plain, thin, fragile-looking ring.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4792, 001 /* SETUP_DID */, 33554691)
     , (4792, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4792, 006 /* PALETTE_BASE_DID */, 67111919)
     , (4792, 007 /* CLOTHINGBASE_DID */, 268435753)
     , (4792, 008 /* ICON_DID */, 100667317)
     , (4792, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4792, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4792, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (4792, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (4792, 005 /* ENCUMB_VAL_INT */, 15)
     , (4792, 008 /* MASS_INT */, 10)
     , (4792, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (4792, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4792, 019 /* VALUE_INT */, 0)
     , (4792, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (4792, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4792, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4792, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4792, 022 /* INSCRIBABLE_BOOL */, True)
     , (4792, 023 /* DESTROY_ON_SELL_BOOL */, True);

