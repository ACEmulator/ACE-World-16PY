/* Weenie - Partial Rune Transcription (5848) */
DELETE FROM weenie WHERE class_Id = 5848;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5848, 'partialrunetranscription', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5848, 001 /* NAME_STRING */, 'Partial Rune Transcription')
     , (5848, 014 /* USE_STRING */, 'To use this item, find the other pieces.')
     , (5848, 016 /* LONG_DESC_STRING */, 'Written transcription of Dericostian runes discovered on Standing Stones near Bandit and Neydisa Castles. The two inscriptions fit together perfectly, although it still appears that some of the runes are still missing.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5848, 001 /* SETUP_DID */, 33554773)
     , (5848, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5848, 008 /* ICON_DID */, 100667493)
     , (5848, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5848, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5848, 005 /* ENCUMB_VAL_INT */, 25)
     , (5848, 008 /* MASS_INT */, 5)
     , (5848, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5848, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (5848, 012 /* STACK_SIZE_INT */, 1)
     , (5848, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (5848, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (5848, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (5848, 019 /* VALUE_INT */, 20)
     , (5848, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5848, 022 /* INSCRIBABLE_BOOL */, True)
     , (5848, 069 /* IS_SELLABLE_BOOL */, False);

