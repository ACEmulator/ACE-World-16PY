/* Weenie - Essence Font (19484) */
DELETE FROM weenie WHERE class_Id = 19484;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19484, 'fontessence', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19484, 001 /* NAME_STRING */, 'Essence Font')
     , (19484, 015 /* SHORT_DESC_STRING */, 'A rushing fountain of pure mana.')
     , (19484, 016 /* LONG_DESC_STRING */, 'A rushing fountain of pure mana.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19484, 001 /* SETUP_DID */, 33557824)
     , (19484, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19484, 008 /* ICON_DID */, 100671324)
     , (19484, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19484, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19484, 005 /* ENCUMB_VAL_INT */, 0)
     , (19484, 008 /* MASS_INT */, 0)
     , (19484, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19484, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19484, 019 /* VALUE_INT */, 0)
     , (19484, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19484, 001 /* STUCK_BOOL */, True)
     , (19484, 013 /* ETHEREAL_BOOL */, False);

