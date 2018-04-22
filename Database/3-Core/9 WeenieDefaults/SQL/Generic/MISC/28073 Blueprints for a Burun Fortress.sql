/* Weenie - Blueprints for a Burun Fortress (28073) */
DELETE FROM weenie WHERE class_Id = 28073;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28073, 'blueprintsburunfort', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28073, 001 /* NAME_STRING */, 'Blueprints for a Burun Fortress')
     , (28073, 016 /* LONG_DESC_STRING */, 'These blueprints have been drawn up by Lugian hands and detail the buildings that will be built up around the swamp temple outside of Yanshi. The buildings are not Lugian or Tumerok in design. Likely, these were plans drawn from a dictation from the Burun.')
     , (28073, 033 /* QUEST_STRING */, 'BlueprintsBurunFort');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28073, 001 /* SETUP_DID */, 33558825)
     , (28073, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28073, 008 /* ICON_DID */, 100676719)
     , (28073, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28073, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28073, 005 /* ENCUMB_VAL_INT */, 50)
     , (28073, 008 /* MASS_INT */, 15)
     , (28073, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28073, 019 /* VALUE_INT */, 5000)
     , (28073, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28073, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28073, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28073, 039 /* DEFAULT_SCALE_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28073, 013 /* ETHEREAL_BOOL */, True)
     , (28073, 022 /* INSCRIBABLE_BOOL */, True);

