/* Weenie - Al-Arqas 1/2 mile Sign (4641) */
DELETE FROM weenie WHERE class_Id = 4641;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4641, 'alarqashalfmilesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4641, 001 /* NAME_STRING */, 'Al-Arqas 1/2 mile Sign')
     , (4641, 016 /* LONG_DESC_STRING */, '1/2 Mile to Al-Arqas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4641, 001 /* SETUP_DID */, 33555088)
     , (4641, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4641, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4641, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4641, 008 /* MASS_INT */, 1800)
     , (4641, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4641, 019 /* VALUE_INT */, 125)
     , (4641, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4641, 001 /* STUCK_BOOL */, True)
     , (4641, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4641, 013 /* ETHEREAL_BOOL */, False)
     , (4641, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4641, 022 /* INSCRIBABLE_BOOL */, False);

