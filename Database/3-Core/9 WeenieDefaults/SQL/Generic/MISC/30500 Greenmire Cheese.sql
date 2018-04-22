/* Weenie - Greenmire Cheese (30500) */
DELETE FROM weenie WHERE class_Id = 30500;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30500, 'cheesegreenmirenenai', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30500, 001 /* NAME_STRING */, 'Greenmire Cheese')
     , (30500, 016 /* LONG_DESC_STRING */, 'A wheel of sharp cheese, with the faintest hint of swamp.')
     , (30500, 033 /* QUEST_STRING */, 'ShoushiNenAiCheese1204');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30500, 001 /* SETUP_DID */, 33554672)
     , (30500, 003 /* SOUND_TABLE_DID */, 536871012)
     , (30500, 008 /* ICON_DID */, 100667458)
     , (30500, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30500, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30500, 005 /* ENCUMB_VAL_INT */, 10)
     , (30500, 008 /* MASS_INT */, 50)
     , (30500, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30500, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30500, 019 /* VALUE_INT */, 0)
     , (30500, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30500, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30500, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30500, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30500, 022 /* INSCRIBABLE_BOOL */, True);

