/* Weenie - Olthoi Femur (24235) */
DELETE FROM weenie WHERE class_Id = 24235;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24235, 'olthoifemur', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24235, 001 /* NAME_STRING */, 'Olthoi Femur')
     , (24235, 015 /* SHORT_DESC_STRING */, 'The femur of a departed Olthoi.')
     , (24235, 033 /* QUEST_STRING */, 'PickedUpOlthoiFemur');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24235, 001 /* SETUP_DID */, 33556593)
     , (24235, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24235, 008 /* ICON_DID */, 100674291)
     , (24235, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24235, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24235, 005 /* ENCUMB_VAL_INT */, 50)
     , (24235, 008 /* MASS_INT */, 50)
     , (24235, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24235, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24235, 019 /* VALUE_INT */, 0)
     , (24235, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24235, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24235, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24235, 022 /* INSCRIBABLE_BOOL */, True)
     , (24235, 023 /* DESTROY_ON_SELL_BOOL */, True);

