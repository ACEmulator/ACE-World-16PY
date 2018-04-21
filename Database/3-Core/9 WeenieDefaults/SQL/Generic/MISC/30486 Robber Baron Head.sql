/* Weenie - Robber Baron Head (30486) */
DELETE FROM weenie WHERE class_Id = 30486;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30486, 'headdrudgehideoutboss', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30486, 001 /* NAME_STRING */, 'Robber Baron Head')
     , (30486, 016 /* LONG_DESC_STRING */, 'A stinking, smelly, decapitated Drudge head. This one came from the Robber Baron of Holtburg.')
     , (30486, 033 /* QUEST_STRING */, 'HoltburgAfrinDrudge1204');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30486, 001 /* SETUP_DID */, 33556823)
     , (30486, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30486, 008 /* ICON_DID */, 100671030)
     , (30486, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30486, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30486, 005 /* ENCUMB_VAL_INT */, 10)
     , (30486, 008 /* MASS_INT */, 600)
     , (30486, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30486, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30486, 019 /* VALUE_INT */, 0)
     , (30486, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30486, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30486, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30486, 022 /* INSCRIBABLE_BOOL */, True);

