/* Weenie - Sceptre of the Mind (9470) */
DELETE FROM weenie WHERE class_Id = 9470;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9470, 'stafflugianmind', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9470, 001 /* NAME_STRING */, 'Sceptre of the Mind')
     , (9470, 015 /* SHORT_DESC_STRING */, 'A Lugian totem, highly valued by the Tukal Lugians')
     , (9470, 016 /* LONG_DESC_STRING */, 'The Sceptre of the Mind is the symbol for the Lugians who follow the way of the Mind.  Although they are not above using their awesome physical strength, they are well aware that they need to be ever focused and serene in order to keep Lugian society at its pinnacle.')
     , (9470, 033 /* QUEST_STRING */, 'LugianStaffMind');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9470, 001 /* SETUP_DID */, 33557011)
     , (9470, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9470, 008 /* ICON_DID */, 100671498)
     , (9470, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9470, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9470, 005 /* ENCUMB_VAL_INT */, 300)
     , (9470, 008 /* MASS_INT */, 360)
     , (9470, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9470, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9470, 019 /* VALUE_INT */, 0)
     , (9470, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9470, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9470, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9470, 022 /* INSCRIBABLE_BOOL */, True)
     , (9470, 023 /* DESTROY_ON_SELL_BOOL */, True);

