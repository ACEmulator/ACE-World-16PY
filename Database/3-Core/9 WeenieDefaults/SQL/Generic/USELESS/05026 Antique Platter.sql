/* Weenie - Antique Platter (5026) */
DELETE FROM weenie WHERE class_Id = 5026;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5026, 'antiqueplatter', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5026, 001 /* NAME_STRING */, 'Antique Platter')
     , (5026, 016 /* LONG_DESC_STRING */, 'A fine porcelain platter, painted with delicate Sho designs in indigo. This platter belonged to Worcer''s mother, June, before she was slain by Tumeroks in the Holtburg Redoubt.')
     , (5026, 033 /* QUEST_STRING */, 'AntiquePlatterQuest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5026, 001 /* SETUP_DID */, 33554930)
     , (5026, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5026, 008 /* ICON_DID */, 100668119)
     , (5026, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5026, 001 /* ITEM_TYPE_INT */, 1024 /* TYPE_USELESS */)
     , (5026, 005 /* ENCUMB_VAL_INT */, 10)
     , (5026, 008 /* MASS_INT */, 25)
     , (5026, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5026, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5026, 019 /* VALUE_INT */, 0)
     , (5026, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (5026, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5026, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5026, 039 /* DEFAULT_SCALE_FLOAT */, 2.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5026, 022 /* INSCRIBABLE_BOOL */, True);

