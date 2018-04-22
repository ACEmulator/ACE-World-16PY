/* Weenie - Sharp Tusker Slave Tusk (19478) */
DELETE FROM weenie WHERE class_Id = 19478;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19478, 'tuskerslavetusk', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19478, 001 /* NAME_STRING */, 'Sharp Tusker Slave Tusk')
     , (19478, 014 /* USE_STRING */, 'Coron Usgin of Zaikhal may know what one can do with this item.')
     , (19478, 015 /* SHORT_DESC_STRING */, 'The tusk of a dead Tusker.')
     , (19478, 016 /* LONG_DESC_STRING */, 'The long, sharp tusk of a departed Tusker.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19478, 001 /* SETUP_DID */, 33557838)
     , (19478, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19478, 008 /* ICON_DID */, 100673056)
     , (19478, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19478, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19478, 005 /* ENCUMB_VAL_INT */, 10)
     , (19478, 008 /* MASS_INT */, 10)
     , (19478, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19478, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19478, 019 /* VALUE_INT */, 0)
     , (19478, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19478, 022 /* INSCRIBABLE_BOOL */, True)
     , (19478, 023 /* DESTROY_ON_SELL_BOOL */, True);

