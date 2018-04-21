/* Weenie - Infected Assailer Fur (27809) */
DELETE FROM weenie WHERE class_Id = 27809;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27809, 'furinfectedassailer', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27809, 001 /* NAME_STRING */, 'Infected Assailer Fur')
     , (27809, 016 /* LONG_DESC_STRING */, 'A rather large clump of sticky, smelly, infected Assailer fur.  Handling this directly causes you to gag violently.')
     , (27809, 033 /* QUEST_STRING */, 'GotTuskerFur');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27809, 001 /* SETUP_DID */, 33554817)
     , (27809, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27809, 008 /* ICON_DID */, 100676575)
     , (27809, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27809, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27809, 005 /* ENCUMB_VAL_INT */, 300)
     , (27809, 008 /* MASS_INT */, 300)
     , (27809, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27809, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27809, 019 /* VALUE_INT */, 1)
     , (27809, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27809, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27809, 022 /* INSCRIBABLE_BOOL */, True)
     , (27809, 023 /* DESTROY_ON_SELL_BOOL */, True);

