/* Weenie - Symbol of Marriage (14903) */
DELETE FROM weenie WHERE class_Id = 14903;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14903, 'symbolmarriage', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14903, 001 /* NAME_STRING */, 'Symbol of Marriage')
     , (14903, 014 /* USE_STRING */, 'Give this symbol to a Grand Sentinel to commence the Wedding Ceremony.')
     , (14903, 015 /* SHORT_DESC_STRING */, 'Marriage is a sacred commitment not to be taken lightly.  One must be willing to love, honor and cherish the members of this blessed union. Fully willing to provide the friendship and companionship necessary for this commitment.')
     , (14903, 016 /* LONG_DESC_STRING */, 'Marriage is a sacred commitment not to be taken lightly.  One must be willing to love, honor and cherish the members of this blessed union. Fully willing to provide the friendship and companionship necessary for this commitment.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14903, 001 /* SETUP_DID */, 33557613)
     , (14903, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14903, 008 /* ICON_DID */, 100672704)
     , (14903, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14903, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14903, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14903, 005 /* ENCUMB_VAL_INT */, 1)
     , (14903, 008 /* MASS_INT */, 1)
     , (14903, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14903, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14903, 019 /* VALUE_INT */, 1)
     , (14903, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14903, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14903, 022 /* INSCRIBABLE_BOOL */, True)
     , (14903, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (14903, 069 /* IS_SELLABLE_BOOL */, False);

